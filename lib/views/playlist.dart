import 'package:flaavn/services/cloud_funcs.dart';
import 'package:flaavn/widgets/lists/songs_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../widgets/appbar/flaavn_appbar.dart';
import 'package:flaavn/models/playlist.dart';

final _playlistProvider =
    FutureProvider.family<PlaylistDetails, String>((ref, id) {
  final cloudFuncs = ServerlessFuncs();
  return cloudFuncs.getPlaylist(id);
});

class PlaylistScreen extends ConsumerWidget {
  final String playlistId;

  const PlaylistScreen({super.key, required this.playlistId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_playlistProvider(playlistId));

    return Scaffold(
      appBar: const FlaavnAppBar(),
      body: state.when(
        data: (data) => SongsList(songs: data.list),
        error: (err, st) => Text('$err'),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
