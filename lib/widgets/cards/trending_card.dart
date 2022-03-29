import 'package:flaavn/models/trending.dart';
import 'package:flaavn/widgets/image_display.dart';
import 'package:flutter/widgets.dart';

class TrendingCard extends StatelessWidget {
  final NewTrending trending;

  const TrendingCard({Key? key, required this.trending}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160,
      child: Column(
        children: [
          ImageDisplay(
            trending.image,
            borderRadius: BorderRadius.circular(100),
          ),
          Text(trending.title, maxLines: 1, overflow: TextOverflow.ellipsis),
          Text(
            trending.subtitle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
