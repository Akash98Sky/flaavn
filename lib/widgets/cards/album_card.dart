import 'package:flaavn/widgets/image_display.dart';
import 'package:flutter/material.dart';

import '../../models/album.dart';
import '../../routes.dart';

class NewAlbumCard extends StatelessWidget {
  final AlbumDetails album;

  const NewAlbumCard({Key? key, required this.album}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160,
      child: GestureDetector(
        onTap: () => goToAlbum(context, album.id),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ImageDisplay(
              album.image!.high,
              borderRadius: BorderRadius.circular(100),
            ),
            Text(album.title, maxLines: 1, overflow: TextOverflow.ellipsis),
            Text(
              album.subtitle ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }
}
