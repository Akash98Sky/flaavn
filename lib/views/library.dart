import 'package:flutter/material.dart';
import 'package:flaavn/widgets/appbar/flaavn_appbar.dart';
import 'package:flaavn/widgets/lists/library_playlists_list.dart';
import 'package:flaavn/widgets/lists/library_album_list.dart';

class LibraryScreen extends StatefulWidget {
  const LibraryScreen({super.key});

  @override
  State<LibraryScreen> createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController =
        TabController(length: 2, vsync: this); // Only Playlists and Albums
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FlaavnAppBar(
        title: Text(
          'Your Library',
          style: Theme.of(context).textTheme.displaySmall,
        ),
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage:
                AssetImage('design/artist.png'), // Placeholder for user avatar
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              // Handle search action
            },
          ),
        ],
      ),
      body: Column(
        children: [
          TabBar(
            controller: _tabController,
            isScrollable: true,
            tabAlignment: TabAlignment.start,
            indicatorSize: TabBarIndicatorSize.label,
            tabs: const [
              Tab(text: 'Playlists'),
              Tab(text: 'Albums'),
            ],
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: [
                const PlaylistsList(),
                const AlbumList(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
