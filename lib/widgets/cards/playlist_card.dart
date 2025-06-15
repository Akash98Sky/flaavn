import 'package:flaavn/widgets/image_display.dart';
import 'package:flutter/material.dart';

import '../../models/playlist.dart';
import '../../routes.dart';

class TopPlaylistCard extends StatelessWidget {
  final TopPlaylist playlist;

  const TopPlaylistCard({super.key, required this.playlist});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => goToPlaylist(context, playlist.id),
      child: Column(
        children: [
          Expanded(
            child: ImageDisplay(
              playlist.image,
              borderRadius: BorderRadius.circular(100),
            ),
          ),
          Text(playlist.title, maxLines: 1, overflow: TextOverflow.ellipsis),
          Text(
            playlist.subtitle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
