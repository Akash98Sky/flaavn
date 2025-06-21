import 'package:flaavn/routes.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../models/trending.dart';
import '../tiles/circular_tile.dart';

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
          padding: const EdgeInsets.symmetric(horizontal: 4.0),
          scrollDirection: Axis.horizontal,
          itemCount: trendings.length,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4.0),
            child: SizedBox(
              width: 160,
              child: CircularTile(
                title: trendings[index].title,
                subtitle: trendings[index].subtitle,
                image: trendings[index].image.low,
                onTap: () => goToAlbum(
                  context,
                  trendings[index].id,
                  trendings[index].permaUrl,
                  trendings[index].type.name,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
