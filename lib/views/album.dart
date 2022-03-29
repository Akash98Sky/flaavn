import 'package:flaavn/services/cloud_funcs.dart';
import 'package:flaavn/widgets/image_display.dart';
import 'package:flaavn/widgets/lists/songs_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../widgets/appbar/flaavn_appbar.dart';
import 'package:flaavn/models/album.dart';

final _albumProvider = FutureProvider.family<AlbumDetails, String>((ref, id) {
  final cloudFuncs = ref.watch(cloudFuncsProvider);

  return cloudFuncs.getAlbum(id);
});

class AlbumScreen extends ConsumerWidget {
  final String albumId;

  const AlbumScreen({Key? key, required this.albumId}) : super(key: key);

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
