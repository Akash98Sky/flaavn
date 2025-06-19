import 'package:flutter/material.dart';

class MediaActions extends StatefulWidget {
  final bool isLiked;
  final VoidCallback? onDownload;
  final VoidCallback? onShuffle;
  final VoidCallback? onFavourite;
  final VoidCallback? onPlay;

  const MediaActions({
    super.key,
    this.isLiked = false,
    this.onDownload,
    this.onShuffle,
    this.onFavourite,
    this.onPlay,
  });

  @override
  State<MediaActions> createState() => _MediaActionsState();
}

class _MediaActionsState extends State<MediaActions> {
  bool isLiked = false;

  @override
  void initState() {
    isLiked = widget.isLiked;
    super.initState();
  }

  @override
  void didUpdateWidget(covariant MediaActions oldWidget) {
    isLiked = widget.isLiked;
    super.didUpdateWidget(oldWidget);
  }

  void toggleLike() {
    setState(() => isLiked = !isLiked);
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.download),
          onPressed: () => widget.onDownload?.call(),
        ),
        IconButton(
          icon: const Icon(Icons.shuffle),
          onPressed: () => widget.onShuffle?.call(),
        ),
        IconButton(
          icon: Icon(isLiked ? Icons.favorite : Icons.favorite_border),
          color: isLiked ? Colors.red : null,
          onPressed: () {
            widget.onFavourite?.call();
            toggleLike();
          },
        ),
        const SizedBox(width: 32),
        FloatingActionButton(
          onPressed: () => widget.onPlay?.call(),
          child: const Icon(Icons.play_arrow),
        ),
      ],
    );
  }
}
