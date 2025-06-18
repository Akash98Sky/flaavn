import 'package:flutter/material.dart';

class MediaActions extends StatelessWidget {
  final VoidCallback? onDownload;
  final VoidCallback? onShuffle;
  final VoidCallback? onFavourite;
  final VoidCallback? onPlay;

  const MediaActions({
    super.key,
    this.onDownload,
    this.onShuffle,
    this.onFavourite,
    this.onPlay,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.download),
          onPressed: () => onDownload?.call(),
        ),
        IconButton(
          icon: const Icon(Icons.shuffle),
          onPressed: () => onShuffle?.call(),
        ),
        IconButton(
          icon: const Icon(Icons.favorite_border),
          onPressed: () => onFavourite?.call(),
        ),
        const SizedBox(width: 32),
        FloatingActionButton(
          onPressed: () => onPlay?.call(),
          child: const Icon(Icons.play_arrow),
        ),
      ],
    );
  }
}
