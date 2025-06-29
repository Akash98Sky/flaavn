import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../helpers/logger.dart';
import '../../models/chart.dart';
import '../../models/song.dart';
import '../../providers/flaavn_api.dart';
import '../../providers/player_controller.dart';
import '../../routes.dart';
import '../tiles/circular_tile.dart';

final _songsProvider = FutureProvider.family<SongDetails, String>((ref, id) {
  final apiProvider = ref.watch(flaavnApiProvider);
  return apiProvider.apiSongsIdGet(id: id);
});

class TopQueryList extends ConsumerWidget {
  final List<Chart> topquery;

  const TopQueryList({super.key, required this.topquery});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.read(playerControllerProvider);

    return ScrollConfiguration(
      behavior: ScrollConfiguration.of(context).copyWith(
        dragDevices: {
          PointerDeviceKind.mouse,
          PointerDeviceKind.touch,
        },
        physics: const BouncingScrollPhysics(),
        platform: TargetPlatform.linux,
      ),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxHeight: 230),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: topquery.length,
          itemBuilder: (context, index) => CircularTile(
            title: topquery[index].title,
            subtitle: topquery[index].subtitle ?? '',
            image: topquery[index].image.low,
            onTap: () async {
              switch (topquery[index].type.toLowerCase()) {
                case 'album':
                  return goToAlbum(
                    context,
                    topquery[index].id,
                    topquery[index].permaUrl,
                    topquery[index].type,
                  );
                case 'playlist':
                  return goToPlaylist(context, topquery[index].id);
                case 'song':
                  final state = ref.read(_songsProvider(topquery[index].id));
                  return state.when<void>(
                    data: (song) => controller.setQueue([song]),
                    error: (error, stackTrace) => logger.w(error.toString(),
                        error: error, stackTrace: stackTrace),
                    loading: () => logger.i('loading ${topquery[index].title}'),
                  );
              }
            },
          ),
        ),
      ),
    );
  }
}
