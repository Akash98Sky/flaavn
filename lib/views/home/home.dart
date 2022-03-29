import 'package:flaavn/models/launch_data.dart';
import 'package:flaavn/services/cloud_funcs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../widgets/appbar/flaavn_appbar.dart';
import '../../widgets/lists/album_list.dart';
import '../../widgets/lists/playlists_list.dart';
import '../../widgets/lists/trending_list.dart';

final _homeScreenProvider = FutureProvider<LaunchData>((ref) {
  final cloudFuncs = ref.watch(cloudFuncsProvider);

  return cloudFuncs.getLaunchData();
});

class HomeScreen extends ConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_homeScreenProvider);

    return Scaffold(
      appBar: const FlaavnAppBar(),
      body: state.when(
        data: (data) => ListView(
          children: [
            NewAlbumList(albums: data.newAlbums),
            const SizedBox(height: 20),
            ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: 250),
              child: TopPlayListing(
                playlists: data.topPlaylists,
              ),
            ),
            const SizedBox(height: 20),
            ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: 250),
              child: TrendingList(
                trendings: data.newTrending,
              ),
            ),
          ],
        ),
        error: (err, st) {
          debugPrint(err.toString());
          return Text('$err');
        },
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
