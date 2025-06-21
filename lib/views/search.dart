import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../models/search_result.dart';
import '../providers/flaavn_api.dart';
import '../routes.dart' show SearchScreenRoute;
import '../widgets/appbar/flaavn_searchbar.dart';
import '../widgets/lists/album_list.dart';
import '../models/album.dart'; // For AlbumDetails
import '../widgets/tiles/album_list_tile.dart'; // For AlbumListTile

final _searchProvider =
    FutureProvider.family<SearchResult, String?>((ref, query) {
  if (query == null || query.isEmpty) {
    return Future.value(SearchResult.empty());
  }
  final apiProvider = ref.watch(flaavnApiProvider);
  return apiProvider.apiSearchGet(query: query);
});

class SearchScreen extends ConsumerWidget {
  final String? query;

  const SearchScreen({super.key, this.query});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_searchProvider(query));

    return Scaffold(
      appBar: FlaavnSearchBar(
        onSearch: (query) =>
            context.replace(SearchScreenRoute(query: query).location),
      ),
      body: state.when(
        data: (data) {
          return ListView(
            children: [
              // Filter Chips
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    ActionChip(
                      label: const Text('Top'),
                      onPressed: () {},
                      backgroundColor:
                          Theme.of(context).colorScheme.surfaceContainerHigh,
                      labelStyle: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface),
                    ),
                    const SizedBox(width: 8),
                    ActionChip(
                      label: const Text('Albums'),
                      onPressed: () {},
                      backgroundColor:
                          Theme.of(context).colorScheme.surfaceContainerHigh,
                      labelStyle: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface),
                    ),
                    const SizedBox(width: 8),
                    ActionChip(
                      label: const Text('Artists'),
                      onPressed: () {},
                      backgroundColor:
                          Theme.of(context).colorScheme.surfaceContainerHigh,
                      labelStyle: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface),
                    ),
                    const SizedBox(width: 8),
                    ActionChip(
                      label: const Text('Songs'),
                      onPressed: () {},
                      backgroundColor:
                          Theme.of(context).colorScheme.surfaceContainerHigh,
                      labelStyle: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface),
                    ),
                    const SizedBox(width: 8),
                    ActionChip(
                      label: const Text('Playlists'),
                      onPressed: () {},
                      backgroundColor:
                          Theme.of(context).colorScheme.surfaceContainerHigh,
                      labelStyle: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Top Result (Artist)
              if (data.artists.results.isNotEmpty)
                for (final artist in data.artists.results) ...[
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(artist.image.low),
                      radius: 30,
                    ),
                    title: Text(artist.name),
                    subtitle: const Text('Artist'),
                    trailing: const Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      // Handle tap on top artist
                    },
                  ),
                  const SizedBox(height: 16),
                ],

              // Featuring Artist Section
              if (data.artists.results.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Featuring ${data.artists.results.first.name}',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                NewAlbumList(
                  albums: data.albums.results
                      .map(
                        (album) => AlbumDetails(
                          id: album.id,
                          title: album.title,
                          subtitle: album.subtitle,
                          image: album.image,
                          permaUrl: album.permaUrl,
                        ),
                      )
                      .toList(),
                ),
                const SizedBox(height: 16),
              ],

              // This is Artist Section (Albums/Songs)
              if (data.albums.results.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'This is ${data.artists.results.isNotEmpty ? data.artists.results.first.name : 'Artist'}',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                ListView.builder(
                  shrinkWrap: true, // Important for nested ListViews
                  physics:
                      const NeverScrollableScrollPhysics(), // Disable scrolling for nested ListView
                  itemCount: data.albums.results.length,
                  itemBuilder: (context, index) {
                    final album = data.albums.results[index];
                    return AlbumListTile(
                        album: AlbumDetails(
                      id: album.id,
                      title: album.title,
                      subtitle: album.subtitle,
                      image: album.image,
                      permaUrl: album.permaUrl,
                    ));
                  },
                ),
                const SizedBox(height: 16),
              ],

              // Drake Radio Section (Placeholder for now, assuming it's another horizontal list)
              if (data.artists.results.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '${data.artists.results.first.name} Radio',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                // Placeholder for Drake Radio - could be another NewAlbumList or a custom widget
                NewAlbumList(
                  albums: data.albums.results
                      .map(
                        (album) => AlbumDetails(
                          id: album.id,
                          title: album.title,
                          subtitle: album.subtitle,
                          image: album.image,
                          permaUrl: album.permaUrl,
                        ),
                      )
                      .toList(),
                ),
                const SizedBox(height: 16),
              ],

              if (data.topquery.results.isEmpty &&
                  data.songs.results.isEmpty &&
                  data.albums.results.isEmpty &&
                  data.artists.results.isEmpty &&
                  data.playlists.results.isEmpty)
                const Center(child: Text('No results found')),
            ],
          );
        },
        error: (err, st) => Text('$err'),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
