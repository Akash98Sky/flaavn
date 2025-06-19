import 'package:flutter/material.dart';

import '../../models/playlist.dart';
import '../../routes.dart' show goToPlaylist;
import '../image_display.dart';

class PlaylistsList extends StatelessWidget {
  final List<PlaylistDetails> playlists;

  const PlaylistsList({
    super.key,
    required this.playlists,
  });

  @override
  Widget build(BuildContext context) {
    if (playlists.isEmpty) {
      return const Center(child: Text('No liked playlists yet.'));
    }
    return ListView.builder(
      itemCount: playlists.length,
      itemBuilder: (context, index) {
        final playlist = playlists[index];
        return PlaylistTile(playlist: playlist);
      },
    );
  }
}

class PlaylistTile extends StatelessWidget {
  final PlaylistDetails playlist;

  const PlaylistTile({super.key, required this.playlist});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => goToPlaylist(context, playlist.id),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Row(
          children: [
            SizedBox(
              height: 60,
              width: 60,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: playlist.id == '0'
                    ? Icon(Icons.thumb_up_sharp)
                    : ImageDisplay(playlist.image!.low),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    playlist.title,
                    style: Theme.of(context).textTheme.titleMedium,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    playlist.subtitle,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Theme.of(context)
                              .colorScheme
                              .onSurface
                              .withValues(alpha: 0.7),
                        ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
