part of 'home.dart';

final _discoverProvider = FutureProvider<LaunchData>((ref) {
  final cloudFuncs = ref.watch(cloudFuncsProvider);

  return cloudFuncs.getLaunchData();
});

class _DiscoverView extends ConsumerWidget {
  const _DiscoverView();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_discoverProvider);

    return state.when(
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
    );
  }
}

class _AlbumsView extends ConsumerWidget {
  const _AlbumsView();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: use proper albums API
    final state = ref.watch(_discoverProvider);

    return state.when(
      data: (data) => GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: data.newAlbums
            .map((album) => SqCleAlbumCard(album: album))
            .toList(growable: false),
      ),
      error: (err, st) {
        debugPrint(err.toString());
        return Text('$err');
      },
      loading: () => const Center(child: CircularProgressIndicator()),
    );
  }
}

class _PlaylistsView extends ConsumerWidget {
  const _PlaylistsView();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: use proper playlists API
    final state = ref.watch(_discoverProvider);

    return state.when(
      data: (data) => GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: data.topPlaylists.length,
        itemBuilder: (context, index) => TopPlaylistCard(
          playlist: data.topPlaylists[index],
        ),
      ),
      error: (err, st) {
        debugPrint(err.toString());
        return Text('$err');
      },
      loading: () => const Center(child: CircularProgressIndicator()),
    );
  }
}
