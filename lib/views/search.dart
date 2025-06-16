import 'package:flaavn/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../models/autocomplete_result.dart';
import '../services/cloud_funcs.dart';
import '../widgets/appbar/flaavn_searchbar.dart';
import '../widgets/lists/album_list.dart';
import '../models/album.dart'; // For AlbumDetails
import '../widgets/tiles/album_list_tile.dart'; // For AlbumListTile

final _searchProvider =
    FutureProvider.family<AutocompleteResult, String?>((ref, query) {
  final cloudFuncs = ServerlessFuncs();
  if (query != null) {
    return cloudFuncs.getSearchAutocomplete(query);
  }
  return AutocompleteResult();
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
            context.go(SearchScreenRoute(query: query).location),
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
              if (data.artists.data.isNotEmpty) ...[
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(data.artists.data.first.image?.high ?? ''),
                    radius: 30,
                  ),
                  title: Text(data.artists.data.first.name ?? ''),
                  subtitle: const Text('Artist'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    // Handle tap on top artist
                  },
                ),
                const SizedBox(height: 16),
              ],

              // Featuring Artist Section
              if (data.artists.data.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Featuring ${data.artists.data.first.name ?? 'Artist'}',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                NewAlbumList(
                  albums: data.albums.data
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
              if (data.albums.data.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'This is ${data.artists.data.isNotEmpty ? data.artists.data.first.name ?? 'Artist' : 'Artist'}',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                ListView.builder(
                  shrinkWrap: true, // Important for nested ListViews
                  physics:
                      const NeverScrollableScrollPhysics(), // Disable scrolling for nested ListView
                  itemCount: data.albums.data.length,
                  itemBuilder: (context, index) {
                    final album = data.albums.data[index];
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
              if (data.artists.data.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '${data.artists.data.first.name ?? 'Artist'} Radio',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                // Placeholder for Drake Radio - could be another NewAlbumList or a custom widget
                NewAlbumList(
                  albums: data.albums.data
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

              if (data.topquery.data.isEmpty &&
                  data.songs.data.isEmpty &&
                  data.albums.data.isEmpty &&
                  data.artists.data.isEmpty)
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
