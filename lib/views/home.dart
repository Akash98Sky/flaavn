import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart'; // Import go_router

import '../models/launch_data.dart';
import '../services/cloud_funcs.dart';
import '../widgets/appbar/flaavn_appbar.dart';
import '../routes.dart';
import '../widgets/lists/album_list.dart';
import '../widgets/lists/playlists_list.dart';
import '../widgets/network_error.dart'; // Import routes for SearchScreenRoute

final _discoverProvider = FutureProvider.autoDispose<LaunchData>((ref) {
  final cloudFuncs = ServerlessFuncs();
  return cloudFuncs.getLaunchData();
});

class HomeScreen extends ConsumerWidget {
  // Change to ConsumerWidget
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Add WidgetRef ref
    final state = ref.watch(_discoverProvider); // Use the provider

    return Scaffold(
      appBar: const FlaavnAppBar(),
      body: state.when(
        data: (data) {
          return ListView(
            children: [
              // Search Input Field
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 16.0),
                child: GestureDetector(
                  onTap: () {
                    context.go(const SearchScreenRoute().location);
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 12.0),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.surfaceContainerHigh,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search,
                            color:
                                Theme.of(context).colorScheme.onSurfaceVariant),
                        const SizedBox(width: 12),
                        Text(
                          'Find your music',
                          style:
                              Theme.of(context).textTheme.bodyLarge?.copyWith(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .onSurfaceVariant,
                                  ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Your top mixes
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Your top mixes',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                ),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(maxHeight: 250),
                child: TopPlayListing(playlists: data.topPlaylists),
              ),
              const SizedBox(height: 20),

              // New releases
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'New releases',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                ),
              ),
              NewAlbumList(albums: data.newAlbums),
              const SizedBox(height: 20),

              // Recently played
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Recently played',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                ),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(maxHeight: 250),
                child: TopPlayListing(
                    playlists: data.topPlaylists), // Reusing for now
              ),
              const SizedBox(height: 20),
            ],
          );
        },
        error: (err, st) {
          log(err.toString());
          return NetworkError(onRetry: () {
            ref.invalidate(_discoverProvider);
          });
        },
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
