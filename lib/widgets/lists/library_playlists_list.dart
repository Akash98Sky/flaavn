import 'package:flutter/material.dart';
import '../../models/playlist.dart';
import '../../routes.dart' show goToPlaylist;
import '../image_display.dart';
import '../../helpers/types.dart'; // Import ImageUrl

class PlaylistsList extends StatelessWidget {
  const PlaylistsList({super.key});

  @override
  Widget build(BuildContext context) {
    // Placeholder data for playlists
    final List<Playlist> playlists = [
      Playlist(
        id: '1',
        title: 'Liked Songs',
        subtitle: '483 Songs',
        image: ImageUrl(
            'https://via.placeholder.com/150/FF5733/FFFFFF?text=Liked'),
      ),
      Playlist(
        id: '2',
        title: 'New Episodes',
        subtitle: 'Updated 2 days ago',
        image: ImageUrl(
            'https://via.placeholder.com/150/33FF57/FFFFFF?text=Episodes'),
      ),
      Playlist(
        id: '3',
        title: 'My life is a movie',
        subtitle: 'Playlist • Julia Hertz',
        image: ImageUrl(
            'https://via.placeholder.com/150/3357FF/FFFFFF?text=Movie'),
      ),
      Playlist(
        id: '4',
        title: 'Your Top Songs 2022',
        subtitle: 'Playlist',
        image:
            ImageUrl('https://via.placeholder.com/150/FFFF33/FFFFFF?text=Top'),
      ),
      Playlist(
        id: '5',
        title: 'Acoustic Chill',
        subtitle: 'Playlist',
        image: ImageUrl(
            'https://via.placeholder.com/150/FF33FF/FFFFFF?text=Chill'),
      ),
      Playlist(
        id: '6',
        title: 'Amour de lycee',
        subtitle: 'Playlist • John Valson',
        image: ImageUrl(
            'https://via.placeholder.com/150/33FFFF/FFFFFF?text=Amour'),
      ),
    ];

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
  final Playlist playlist;

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
                child: ImageDisplay(playlist.image!.low),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    playlist.title ?? '',
                    style: Theme.of(context).textTheme.titleMedium,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    playlist.subtitle ?? '',
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
