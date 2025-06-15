import 'package:flutter/material.dart';

class ImageDisplay extends StatelessWidget {
  final String url;
  final BorderRadius? borderRadius;

  const ImageDisplay(this.url, {super.key, this.borderRadius});

  @override
  Widget build(BuildContext context) {
    if (borderRadius == null) {
      return Image.network(
        url,
        fit: BoxFit.cover,
      );
    }
    return ClipRRect(
      borderRadius: borderRadius ?? BorderRadius.zero,
      child: Image.network(
        url,
        fit: BoxFit.cover,
      ),
    );
  }
}
