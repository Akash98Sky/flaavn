import 'package:flaavn/models/launch_data.dart';
import 'package:flaavn/services/cloud_funcs.dart';
import 'package:flaavn/widgets/cards/album_card.dart';
import 'package:flaavn/widgets/cards/playlist_card.dart';
import 'package:flaavn/widgets/lists/album_list.dart';
import 'package:flaavn/widgets/lists/playlists_list.dart';
import 'package:flaavn/widgets/lists/trending_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../widgets/appbar/flaavn_appbar.dart';

part 'page_views.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _curPage = 'Albums';
  final _tabMappings = {
    'Discover': const _DiscoverView(),
    'Albums': const _AlbumsView(),
    'Playlists': const _PlaylistsView(),
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const FlaavnAppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: _tabMappings.keys
                  .map(
                    (e) => Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 4,
                        horizontal: 8,
                      ),
                      child: FilledButton(
                        onPressed: () => setState(() {
                          _curPage = e;
                        }),
                        child: Text(e),
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
          Expanded(
            child: _tabMappings[_curPage]!,
          ),
        ],
      ),
    );
  }
}
