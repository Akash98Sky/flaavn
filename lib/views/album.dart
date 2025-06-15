import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../widgets/appbar/flaavn_appbar.dart';
import '../models/album.dart';
import '../services/cloud_funcs.dart';
import '../widgets/lists/songs_list.dart';

final _albumProvider = FutureProvider.family<AlbumDetails, String>((ref, id) {
  final cloudFuncs = ServerlessFuncs();
  return cloudFuncs.getAlbum(id);
});

class AlbumScreen extends ConsumerWidget {
  final String albumId;

  const AlbumScreen({super.key, required this.albumId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_albumProvider(albumId));

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
