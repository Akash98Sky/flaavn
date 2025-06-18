// dart format width=80
//Generated code

part of 'saavnapi.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Saavnapi extends Saavnapi {
  _$Saavnapi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Saavnapi;

  @override
  Future<Response<ApiSearchGet$Response>> _apiSearchGet(
      {required String? query}) {
    final Uri $url = Uri.parse('/api/search');
    final Map<String, dynamic> $params = <String, dynamic>{'query': query};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiSearchGet$Response, ApiSearchGet$Response>($request);
  }

  @override
  Future<Response<ApiSearchSongsGet$Response>> _apiSearchSongsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    final Uri $url = Uri.parse('/api/search/songs');
    final Map<String, dynamic> $params = <String, dynamic>{
      'query': query,
      'page': page,
      'limit': limit,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiSearchSongsGet$Response, ApiSearchSongsGet$Response>($request);
  }

  @override
  Future<Response<ApiSearchAlbumsGet$Response>> _apiSearchAlbumsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    final Uri $url = Uri.parse('/api/search/albums');
    final Map<String, dynamic> $params = <String, dynamic>{
      'query': query,
      'page': page,
      'limit': limit,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiSearchAlbumsGet$Response,
        ApiSearchAlbumsGet$Response>($request);
  }

  @override
  Future<Response<ApiSearchArtistsGet$Response>> _apiSearchArtistsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    final Uri $url = Uri.parse('/api/search/artists');
    final Map<String, dynamic> $params = <String, dynamic>{
      'query': query,
      'page': page,
      'limit': limit,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiSearchArtistsGet$Response,
        ApiSearchArtistsGet$Response>($request);
  }

  @override
  Future<Response<ApiSearchPlaylistsGet$Response>> _apiSearchPlaylistsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    final Uri $url = Uri.parse('/api/search/playlists');
    final Map<String, dynamic> $params = <String, dynamic>{
      'query': query,
      'page': page,
      'limit': limit,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiSearchPlaylistsGet$Response,
        ApiSearchPlaylistsGet$Response>($request);
  }

  @override
  Future<Response<ApiSongsGet$Response>> _apiSongsGet({
    String? ids,
    String? link,
  }) {
    final Uri $url = Uri.parse('/api/songs');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ids': ids,
      'link': link,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiSongsGet$Response, ApiSongsGet$Response>($request);
  }

  @override
  Future<Response<ApiSongsIdGet$Response>> _apiSongsIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/api/songs/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client
        .send<ApiSongsIdGet$Response, ApiSongsIdGet$Response>($request);
  }

  @override
  Future<Response<ApiSongsIdSuggestionsGet$Response>>
      _apiSongsIdSuggestionsGet({
    required String? id,
    num? limit,
  }) {
    final Uri $url = Uri.parse('/api/songs/${id}/suggestions');
    final Map<String, dynamic> $params = <String, dynamic>{'limit': limit};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiSongsIdSuggestionsGet$Response,
        ApiSongsIdSuggestionsGet$Response>($request);
  }

  @override
  Future<Response<ApiAlbumsGet$Response>> _apiAlbumsGet({
    String? id,
    String? link,
  }) {
    final Uri $url = Uri.parse('/api/albums');
    final Map<String, dynamic> $params = <String, dynamic>{
      'id': id,
      'link': link,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiAlbumsGet$Response, ApiAlbumsGet$Response>($request);
  }

  @override
  Future<Response<ApiArtistsGet$Response>> _apiArtistsGet({
    String? id,
    String? link,
    num? page,
    num? songCount,
    num? albumCount,
    String? sortBy,
    String? sortOrder,
  }) {
    final Uri $url = Uri.parse('/api/artists');
    final Map<String, dynamic> $params = <String, dynamic>{
      'id': id,
      'link': link,
      'page': page,
      'songCount': songCount,
      'albumCount': albumCount,
      'sortBy': sortBy,
      'sortOrder': sortOrder,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiArtistsGet$Response, ApiArtistsGet$Response>($request);
  }

  @override
  Future<Response<ApiArtistsIdGet$Response>> _apiArtistsIdGet({
    required String? id,
    int? page,
    int? songCount,
    int? albumCount,
    String? sortBy,
    String? sortOrder,
  }) {
    final Uri $url = Uri.parse('/api/artists/${id}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'page': page,
      'songCount': songCount,
      'albumCount': albumCount,
      'sortBy': sortBy,
      'sortOrder': sortOrder,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiArtistsIdGet$Response, ApiArtistsIdGet$Response>($request);
  }

  @override
  Future<Response<ApiArtistsIdSongsGet$Response>> _apiArtistsIdSongsGet({
    required String? id,
    num? page,
    String? sortBy,
    String? sortOrder,
  }) {
    final Uri $url = Uri.parse('/api/artists/${id}/songs');
    final Map<String, dynamic> $params = <String, dynamic>{
      'page': page,
      'sortBy': sortBy,
      'sortOrder': sortOrder,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiArtistsIdSongsGet$Response,
        ApiArtistsIdSongsGet$Response>($request);
  }

  @override
  Future<Response<ApiArtistsIdAlbumsGet$Response>> _apiArtistsIdAlbumsGet({
    required String? id,
    num? page,
    String? sortBy,
    String? sortOrder,
  }) {
    final Uri $url = Uri.parse('/api/artists/${id}/albums');
    final Map<String, dynamic> $params = <String, dynamic>{
      'page': page,
      'sortBy': sortBy,
      'sortOrder': sortOrder,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<ApiArtistsIdAlbumsGet$Response,
        ApiArtistsIdAlbumsGet$Response>($request);
  }

  @override
  Future<Response<ApiPlaylistsGet$Response>> _apiPlaylistsGet({
    String? id,
    String? link,
    int? page,
    int? limit,
  }) {
    final Uri $url = Uri.parse('/api/playlists');
    final Map<String, dynamic> $params = <String, dynamic>{
      'id': id,
      'link': link,
      'page': page,
      'limit': limit,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<ApiPlaylistsGet$Response, ApiPlaylistsGet$Response>($request);
  }
}
