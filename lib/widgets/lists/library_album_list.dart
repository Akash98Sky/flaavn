import 'package:flutter/material.dart';
import '../../models/album.dart';
import '../../routes.dart' show goToAlbum;
import '../image_display.dart';

class AlbumList extends StatelessWidget {
  final List<AlbumDetails> albums;

  const AlbumList({super.key, required this.albums});

  @override
  Widget build(BuildContext context) {
    if (albums.isEmpty) {
      return const Center(child: Text('No liked albums yet.'));
    }
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
  final AlbumDetails album;

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
                child: ImageDisplay(album.image.low),
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
