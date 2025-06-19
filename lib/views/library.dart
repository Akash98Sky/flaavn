import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/album.dart';
import '../models/playlist.dart';
import '../providers/flaavn_api.dart';
import '../providers/library.dart';
import '../widgets/appbar/flaavn_appbar.dart';
import '../widgets/lists/library_album_list.dart';
import '../widgets/lists/library_playlists_list.dart';

final _likedPlaylistsProvider = FutureProvider<List<PlaylistDetails>>(
  (ref) async {
    final libraryService = ref.watch(libraryServiceProvider);
    final apiProvider = ref.watch(flaavnApiProvider);
    final likedPlaylistIds = await libraryService.getLikedPlaylists();
    final likedSongIds = await libraryService.getLikedSongs();

    final playlists = <PlaylistDetails>[
      PlaylistDetails.fromLikedSongsCount(likedSongIds.length),
    ];

    for (String id in likedPlaylistIds) {
      try {
        final playlistDetails = await apiProvider.apiPlaylistsGet(id: id);
        playlists.add(playlistDetails);
      } catch (e) {
        // Handle error or skip if playlist not found
        log('Error fetching playlist $id: $e');
      }
    }
    return playlists;
  },
);

final _likedAlbumsProvider = FutureProvider<List<AlbumDetails>>(
  (ref) async {
    final libraryService = ref.watch(libraryServiceProvider);
    final apiProvider = ref.watch(flaavnApiProvider);
    final likedAlbumIds = await libraryService.getLikedAlbums();

    List<AlbumDetails> albums = [];
    for (String id in likedAlbumIds) {
      try {
        // Assuming apiAlbumsGet can fetch by ID and returns AlbumDetails
        // You might need to adjust this based on your actual API
        final albumDetails = await apiProvider.apiAlbumsGet(id: id);
        albums.add(albumDetails);
      } catch (e) {
        // Handle error or skip if album not found
        log('Error fetching album $id: $e');
      }
    }
    return albums;
  },
);

class LibraryScreen extends ConsumerStatefulWidget {
  const LibraryScreen({super.key});

  @override
  ConsumerState<LibraryScreen> createState() => _LibraryScreenState();
}

class _LibraryScreenState extends ConsumerState<LibraryScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController =
        TabController(length: 2, vsync: this); // Only Playlists and Albums
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final likedPlaylistsAsyncValue = ref.watch(_likedPlaylistsProvider);
    final likedAlbumsAsyncValue = ref.watch(_likedAlbumsProvider);

    return Scaffold(
      appBar: FlaavnAppBar(
        title: Text(
          'Your Library',
          style: Theme.of(context).textTheme.displaySmall,
        ),
        leading: Padding(
          padding: EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
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
                likedPlaylistsAsyncValue.when(
                  data: (playlists) => PlaylistsList(playlists: playlists),
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (error, stack) => Center(child: Text('Error: $error')),
                ),
                likedAlbumsAsyncValue.when(
                  data: (albums) => AlbumList(albums: albums),
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (error, stack) => Center(child: Text('Error: $error')),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
