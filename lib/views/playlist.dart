import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../models/playlist.dart';
import '../providers/flaavn_api.dart';
import '../providers/player_controller.dart';
import '../widgets/image_display.dart';
import '../widgets/lists/songs_list.dart';
import '../widgets/media_actions.dart';

final _playlistProvider =
    FutureProvider.family<PlaylistDetails, String>((ref, id) {
  final apiProvider = ref.watch(flaavnApiProvider);
  return apiProvider.apiPlaylistsGet(id: id);
});

class PlaylistScreen extends ConsumerWidget {
  final String playlistId;

  const PlaylistScreen({super.key, required this.playlistId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_playlistProvider(playlistId));

    return Scaffold(
      body: state.when(
        data: (data) => CustomScrollView(
          slivers: [
            SliverAppBar(
              leading: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () => context.pop(),
              ),
              expandedHeight: 350.0,
              flexibleSpace: FlexibleSpaceBar(
                background: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 150,
                      height: 150,
                      child: data.image != null
                          ? ImageDisplay(
                              data.image!.high,
                              borderRadius: BorderRadius.circular(10),
                            )
                          : Container(),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      data.title,
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    Text(
                      data.subtitle,
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    Text(
                      'Album • ${data.year}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    const SizedBox(height: 16),
                    MediaActions(
                      onPlay: () => ref
                          .read(playerControllerProvider)
                          .setQueue(data.list),
                    ),
                  ],
                ),
              ),
            ),
            SongsList(songs: data.list),
          ],
        ),
        error: (err, st) => Text('$err'),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
