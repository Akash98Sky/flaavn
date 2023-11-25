import 'dart:async';

import 'package:flaavn/constants/strings.dart';
import 'package:flaavn/models/album.dart';
import 'package:flaavn/models/playlist.dart';
import 'package:flaavn/models/song.dart';
import 'package:flaavn/services/api_client.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/autocomplete_result.dart';
import '../models/launch_data.dart';

final cloudFuncsProvider = Provider<ServerlessFuncs>((ref) {
  final client = ref.watch(apiClientProvider(flaavnApiBase));
  return ServerlessFuncs._create(client);
});

class ServerlessFuncs {
  final ApiClient _client;

  ServerlessFuncs._create(this._client);

  Future<LaunchData> getLaunchData() async {
    final res = await _client.requestGetJson('/launch_data');

    if (res == null) {
      throw Exception('Could not fetch launch data');
    }

    return LaunchData.fromJson(res['data']);
  }

  Future<List<SongDetails>> getSongs(List<String> ids) async {
    final res = await _client.requestGetJson('/songs', queryParameters: {
      'ids': ids.join(','),
    });

    if (res != null) {
      final d = (res['data']['songs'] as List)
          .map<SongDetails>((song) => SongDetails.fromJson(song))
          .toList(growable: false);

      return d;
    }

    return [];
  }

  Future<PlaylistDetails> getPlaylist(String listId) async {
    final res = await _client.requestGetJson('/playlist?listid=' + listId);

    if (res != null) {
      return PlaylistDetails.fromJson(res['data']);
    }

    return PlaylistDetails();
  }

  Future<AlbumDetails> getAlbum(String albumid) async {
    final res = await _client.requestGetJson('/album?albumid=' + albumid);

    if (res != null) {
      return AlbumDetails.fromJson(res['data']);
    }

    return AlbumDetails(id: albumid, title: '');
  }

  Future<AutocompleteResult> getSearchAutocomplete(String query) async {
    final res = await _client.requestGetJson('/autocomplete?query=' + query);

    if (res != null) {
      return AutocompleteResult.fromJson(res['data']);
    } else {
      return AutocompleteResult();
    }
  }
}
