import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:go_router/go_router.dart';

import '../../widgets/image_display.dart';
import '../models/album.dart';
import '../services/cloud_funcs.dart';
import '../widgets/lists/songs_list.dart';

final _albumProvider = FutureProvider.family<AlbumDetails, String>((ref, id) {
  final cloudFuncs = ServerlessFuncs();
  return cloudFuncs.getAlbum(id);
});

class AlbumScreen extends ConsumerWidget {
  final String albumId;

  const AlbumScreen({super.key, required this.albumId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_albumProvider(albumId));

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
                      child: ImageDisplay(
                        data.image!.high,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      data.title,
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    Text(
                      data.moreInfo.artistMap.primaryArtists?.first.name ??
                          data.subtitle ??
                          'Unknown Artist',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    Text(
                      'Album • ${data.year}',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.download),
                          onPressed: () {
                            // Handle download
                          },
                        ),
                        IconButton(
                          icon: const Icon(Icons.shuffle),
                          onPressed: () {
                            // Handle shuffle
                          },
                        ),
                        IconButton(
                          icon: const Icon(Icons.favorite_border),
                          onPressed: () {
                            // Handle favorite
                          },
                        ),
                        const SizedBox(width: 32),
                        FloatingActionButton(
                          onPressed: () {
                            // Handle play
                          },
                          child: const Icon(Icons.play_arrow),
                        ),
                      ],
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
