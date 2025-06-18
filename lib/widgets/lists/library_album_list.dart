import 'package:flutter/material.dart';
import '../../models/album.dart';
import '../../routes.dart' show goToAlbum;
import '../image_display.dart';
import '../../helpers/types.dart'; // Import ImageUrl

class AlbumList extends StatelessWidget {
  const AlbumList({super.key});

  @override
  Widget build(BuildContext context) {
    // Placeholder data for albums
    final List<Album> albums = [
      Album(
        id: '1',
        title: 'Album Title 1',
        subtitle: 'Artist Name 1',
        image: ImageUrl(
            'https://via.placeholder.com/150/FF5733/FFFFFF?text=Album1'),
        permaUrl: 'https://example.com/album/1',
        type: 'album',
      ),
      Album(
        id: '2',
        title: 'Album Title 2',
        subtitle: 'Artist Name 2',
        image: ImageUrl(
            'https://via.placeholder.com/150/33FF57/FFFFFF?text=Album2'),
        permaUrl: 'https://example.com/album/2',
        type: 'album',
      ),
      Album(
        id: '3',
        title: 'Album Title 3',
        subtitle: 'Artist Name 3',
        image: ImageUrl(
            'https://via.placeholder.com/150/3357FF/FFFFFF?text=Album3'),
        permaUrl: 'https://example.com/album/3',
        type: 'album',
      ),
      Album(
        id: '4',
        title: 'Album Title 4',
        subtitle: 'Artist Name 4',
        image: ImageUrl(
            'https://via.placeholder.com/150/FFFF33/FFFFFF?text=Album4'),
        permaUrl: 'https://example.com/album/4',
        type: 'album',
      ),
      Album(
        id: '5',
        title: 'Album Title 5',
        subtitle: 'Artist Name 5',
        image: ImageUrl(
            'https://via.placeholder.com/150/FF33FF/FFFFFF?text=Album5'),
        permaUrl: 'https://example.com/album/5',
        type: 'album',
      ),
    ];

    return ListView.builder(
      itemCount: albums.length,
      itemBuilder: (context, index) {
        final album = albums[index];
        return AlbumTile(album: album);
      },
    );
  }
}

class AlbumTile extends StatelessWidget {
  final Album album;

  const AlbumTile({super.key, required this.album});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => goToAlbum(context, album.id, album.permaUrl, album.type!),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Row(
          children: [
            SizedBox(
              height: 60,
              width: 60,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: ImageDisplay(album.image!.low),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    album.title,
                    style: Theme.of(context).textTheme.titleMedium,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    album.subtitle ?? '',
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
