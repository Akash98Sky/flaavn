import 'package:flaavn/constants/strings.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ImageDisplay extends StatelessWidget {
  final String url;
  final BorderRadius? borderRadius;

  const ImageDisplay(String url, {Key? key, this.borderRadius})
      : url = kIsWeb ? flaavnApiBase + '/proxy?url=' + url : url,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    if (borderRadius == null) {
      return Image.network(url);
    }
    return ClipRRect(
      borderRadius: borderRadius,
      child: Image.network(
        url,
        fit: BoxFit.cover,
      ),
    );
  }
}
