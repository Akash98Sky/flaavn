import 'dart:developer';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/chart.dart';
import '../../models/song.dart';
import '../../providers/player.dart';
import '../../routes.dart';
import '../../services/cloud_funcs.dart';
import '../tiles/circular_tile.dart';

final _songsProvider = FutureProvider.family<SongDetails, String>((ref, id) {
  final cloudFuncs = ref.watch(cloudFuncsProvider);

  return cloudFuncs.getSongs([id]).then((value) => value.first);
});

class TopQueryList extends ConsumerWidget {
  final List<Chart> topquery;

  const TopQueryList({Key? key, required this.topquery}) : super(key: key);

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
            image: topquery[index].image,
            onTap: () async {
              switch (topquery[index].type.toLowerCase()) {
                case 'album':
                  return goToAlbum(context, topquery[index].id);
                case 'playlist':
                  return goToPlaylist(context, topquery[index].id);
                case 'song':
                  final state = ref.read(_songsProvider(topquery[index].id));
                  state.when<void>(
                    data: (song) => controller.setQueue([song]),
                    error: (error, stackTrace) => log(error.toString()),
                    loading: () => log('loading ${topquery[index].title}'),
                  );
              }
            },
          ),
        ),
      ),
    );
  }
}
