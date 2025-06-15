import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../models/trending.dart';
import '../cards/trending_card.dart';

class TrendingList extends StatelessWidget {
  final List<NewTrending> trendings;

  const TrendingList({super.key, required this.trendings});

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: ScrollConfiguration.of(context).copyWith(
        dragDevices: {
          PointerDeviceKind.mouse,
          PointerDeviceKind.touch,
        },
        physics: const BouncingScrollPhysics(),
        platform: TargetPlatform.linux,
      ),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxHeight: 200),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: trendings.length,
          itemBuilder: (context, index) =>
              TrendingCard(trending: trendings[index]),
        ),
      ),
    );
  }
}
