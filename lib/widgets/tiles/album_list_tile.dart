import 'package:flaavn/models/album.dart';
import 'package:flaavn/routes.dart';
import 'package:flaavn/widgets/image_display.dart';
import 'package:flutter/material.dart';

class AlbumListTile extends StatelessWidget {
  final AlbumDetails album;

  const AlbumListTile({super.key, required this.album});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ImageDisplay(
        album.image.low,
        borderRadius: BorderRadius.circular(4), // Square corners
      ),
      title: Text(album.title),
      subtitle: Text(
        'Album · ${album.subtitle ?? ''}',
        style: Theme.of(context).textTheme.bodySmall?.copyWith(
              color: Theme.of(context)
                  .colorScheme
                  .onSurface
                  .withValues(alpha: 0.7),
            ),
      ), // Adjust subtitle format
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () => goToAlbum(context, album.id, album.type ?? 'album'),
    );
  }
}
