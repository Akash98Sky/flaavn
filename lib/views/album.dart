import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:go_router/go_router.dart';

import '../../widgets/image_display.dart';
import '../models/album.dart';
import '../models/song.dart';
import '../providers/flaavn_api.dart';
import '../providers/library.dart';
import '../providers/player_controller.dart';
import '../widgets/lists/songs_list.dart';
import '../widgets/media_actions.dart';

final _albumProvider =
    FutureProvider.family<AlbumDetails, AlbumScreenArguments>((ref, args) {
  final apiProvider = ref.watch(flaavnApiProvider);
  return apiProvider.apiAlbumsGet(id: args.id, link: args.link);
});

final _songProvider = FutureProvider.family<SongDetails, String>((ref, id) {
  final apiProvider = ref.watch(flaavnApiProvider);
  return apiProvider.apiSongsIdGet(id: id);
});

class AlbumScreenArguments {
  final String id;
  final String link;
  final String type;

  AlbumScreenArguments({
    required this.id,
    required this.link,
    required this.type,
  });
}

class AlbumScreen extends ConsumerWidget {
  final AlbumScreenArguments arguments;

  const AlbumScreen({
    super.key,
    required this.arguments,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (arguments.type == 'song') {
      final songState = ref.watch(_songProvider(arguments.id));
      return songState.when(
        data: (song) => SongView(song: song),
        error: (err, st) => Text('$err'),
        loading: () => const Center(child: CircularProgressIndicator()),
      );
    } else {
      final albumState = ref.watch(_albumProvider(arguments));
      return albumState.when(
        data: (album) => AlbumView(album: album),
        error: (err, st) => Text('$err'),
        loading: () => const Center(child: CircularProgressIndicator()),
      );
    }
  }
}

class AlbumView extends ConsumerWidget {
  final AlbumDetails album;

  const AlbumView({super.key, required this.album});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomScrollView(
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
                  child: ImageDisplay(
                    album.image!.high,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  album.title,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                Text(
                  album.moreInfo.artistMap.primaryArtists?.first.name ??
                      album.subtitle ??
                      'Unknown Artist',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Text(
                  'Album • ${album.year}',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                const SizedBox(height: 16),
                FutureBuilder<bool>(
                  initialData: false,
                  future:
                      ref.read(libraryServiceProvider).isAlbumLiked(album.id),
                  builder: (context, asyncSnapshot) {
                    return MediaActions(
                      isLiked: asyncSnapshot.data!,
                      onPlay: () => ref
                          .read(playerControllerProvider)
                          .setQueue(album.list),
                      onFavourite: () => ref
                          .read(libraryServiceProvider)
                          .toggleLikedAlbum(album.id),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
        SongsList(songs: album.list),
      ],
    );
  }
}

class SongView extends ConsumerWidget {
  final SongDetails song;

  const SongView({super.key, required this.song});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomScrollView(
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
                  child: ImageDisplay(
                    song.image!.high,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  song.title,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                Text(
                  song.moreInfo.artistMap.primaryArtists?.first.name ??
                      song.subtitle ??
                      'Unknown Artist',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Text(
                  'Song • ${song.year}',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                const SizedBox(height: 16),
                FutureBuilder<bool>(
                  initialData: false,
                  future: ref.read(libraryServiceProvider).isSongLiked(song.id),
                  builder: (context, asyncSnapshot) {
                    return MediaActions(
                      isLiked: asyncSnapshot.data!,
                      onPlay: () =>
                          ref.read(playerControllerProvider).setQueue([song]),
                      onFavourite: () => ref
                          .read(libraryServiceProvider)
                          .toggleLikedSong(song.id),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
        SongsList(songs: [song]),
      ],
    );
  }
}
