import 'package:flaavn/generated/swagger/saavnapi.swagger.dart';
import 'package:chopper/chopper.dart';
import 'package:flaavn/models/launch_data.dart';

import '../constants/strings.dart';
import '../generated/swagger/saavnapi.enums.swagger.dart' as enums;
import '../models/album.dart';
import '../models/search_result.dart';
import '../models/playlist.dart';
import '../models/song.dart';

class FlaavnApiService {
  late Saavnapi _saavnapi;

  FlaavnApiService() {
    _saavnapi = Saavnapi.create(
      baseUrl: Uri.parse(saavnDevApiBaseUrl),
    );
  }

  Future<LaunchData> apiLaunchDataGet() async {
    return await _saavnapi.client.get(
      Uri.parse('$flaavnApiBaseUrl/api/launch_data'),
      headers: {
        'User-Agent': apiUserAgent,
      },
    ).then((response) {
      if (response.isSuccessful) {
        return LaunchData.fromJson(response.bodyOrThrow['data']);
      } else {
        throw Exception('Failed to load launch data');
      }
    });
  }

  Future<SearchResult> apiSearchGet({required String? query}) async {
    return await _saavnapi.apiSearchGet(query: query).then((response) =>
        SearchResult.fromApiSearchGetResponse(response.bodyOrThrow.data));
  }

  Future<Response<ApiSearchSongsGet$Response>> apiSearchSongsGet({
    required String? query,
    int? page,
    int? limit,
  }) async {
    return await _saavnapi.apiSearchSongsGet(
        query: query, page: page, limit: limit);
  }

  Future<Response<ApiSearchAlbumsGet$Response>> apiSearchAlbumsGet({
    required String? query,
    int? page,
    int? limit,
  }) async {
    return await _saavnapi.apiSearchAlbumsGet(
        query: query, page: page, limit: limit);
  }

  Future<Response<ApiSearchArtistsGet$Response>> apiSearchArtistsGet({
    required String? query,
    int? page,
    int? limit,
  }) async {
    return await _saavnapi.apiSearchArtistsGet(
        query: query, page: page, limit: limit);
  }

  Future<Response<ApiSearchPlaylistsGet$Response>> apiSearchPlaylistsGet({
    required String? query,
    int? page,
    int? limit,
  }) async {
    return await _saavnapi.apiSearchPlaylistsGet(
        query: query, page: page, limit: limit);
  }

  Future<Response<ApiSongsGet$Response>> apiSongsGet({
    String? ids,
    String? link,
  }) async {
    return await _saavnapi.apiSongsGet(ids: ids, link: link);
  }

  Future<SongDetails> apiSongsIdGet({required String? id}) async {
    return await _saavnapi.apiSongsIdGet(id: id).then((response) =>
        SongDetails.fromApiSongsIdGetResponse(response.bodyOrThrow.data.first));
  }

  Future<Response<ApiSongsIdSuggestionsGet$Response>> apiSongsIdSuggestionsGet({
    required String? id,
    num? limit,
  }) async {
    return await _saavnapi.apiSongsIdSuggestionsGet(id: id, limit: limit);
  }

  Future<AlbumDetails> apiAlbumsGet({
    String? id,
    String? link,
  }) async {
    return await _saavnapi.apiAlbumsGet(id: id, link: link).then((response) =>
        AlbumDetails.fromApiAlbumsGetResponse(response.bodyOrThrow.data));
  }

  Future<Response<ApiArtistsGet$Response>> apiArtistsGet({
    String? id,
    String? link,
    num? page,
    num? songCount,
    num? albumCount,
    String? sortBy,
    String? sortOrder,
  }) async {
    return await _saavnapi.apiArtistsGet(
        id: id,
        link: link,
        page: page,
        songCount: songCount,
        albumCount: albumCount,
        sortBy: sortBy,
        sortOrder: sortOrder);
  }

  Future<Response<ApiArtistsIdGet$Response>> apiArtistsIdGet({
    required String? id,
    int? page,
    int? songCount,
    int? albumCount,
    enums.ApiArtistsIdGetSortBy? sortBy,
    enums.ApiArtistsIdGetSortOrder? sortOrder,
  }) async {
    return await _saavnapi.apiArtistsIdGet(
        id: id,
        page: page,
        songCount: songCount,
        albumCount: albumCount,
        sortBy: sortBy,
        sortOrder: sortOrder);
  }

  Future<Response<ApiArtistsIdSongsGet$Response>> apiArtistsIdSongsGet({
    required String? id,
    num? page,
    enums.ApiArtistsIdSongsGetSortBy? sortBy,
    enums.ApiArtistsIdSongsGetSortOrder? sortOrder,
  }) async {
    return await _saavnapi.apiArtistsIdSongsGet(
        id: id, page: page, sortBy: sortBy, sortOrder: sortOrder);
  }

  Future<Response<ApiArtistsIdAlbumsGet$Response>> apiArtistsIdAlbumsGet({
    required String? id,
    num? page,
    enums.ApiArtistsIdAlbumsGetSortBy? sortBy,
    enums.ApiArtistsIdAlbumsGetSortOrder? sortOrder,
  }) async {
    return await _saavnapi.apiArtistsIdAlbumsGet(
        id: id, page: page, sortBy: sortBy, sortOrder: sortOrder);
  }

  Future<PlaylistDetails> apiPlaylistsGet({
    String? id,
    String? link,
    int? page,
    int? limit,
  }) async {
    return await _saavnapi
        .apiPlaylistsGet(id: id, link: link, page: page, limit: limit)
        .then((response) => PlaylistDetails.fromApiPlaylistsGetResponse(
              response.bodyOrThrow.data,
            ));
  }
}
