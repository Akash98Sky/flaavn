// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart' as json;
import 'package:collection/collection.dart';
import 'dart:convert';

import 'saavnapi.models.swagger.dart';
import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;
import 'saavnapi.enums.swagger.dart' as enums;
export 'saavnapi.enums.swagger.dart';
export 'saavnapi.models.swagger.dart';

part 'saavnapi.swagger.chopper.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Saavnapi extends ChopperService {
  static Saavnapi create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Saavnapi(client);
    }

    final newClient = ChopperClient(
        services: [_$Saavnapi()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl ?? Uri.parse('http://'));
    return _$Saavnapi(newClient);
  }

  ///Global search
  ///@param query Search query
  Future<chopper.Response<ApiSearchGet$Response>> apiSearchGet(
      {required String? query}) {
    generatedMapping.putIfAbsent(
        ApiSearchGet$Response, () => ApiSearchGet$Response.fromJsonFactory);

    return _apiSearchGet(query: query);
  }

  ///Global search
  ///@param query Search query
  @Get(path: '/api/search')
  Future<chopper.Response<ApiSearchGet$Response>> _apiSearchGet(
      {@Query('query') required String? query});

  ///Search for songs
  ///@param query Search query for songs
  ///@param page The page number of the search results to retrieve
  ///@param limit Number of search results per page
  Future<chopper.Response<ApiSearchSongsGet$Response>> apiSearchSongsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    generatedMapping.putIfAbsent(ApiSearchSongsGet$Response,
        () => ApiSearchSongsGet$Response.fromJsonFactory);

    return _apiSearchSongsGet(query: query, page: page, limit: limit);
  }

  ///Search for songs
  ///@param query Search query for songs
  ///@param page The page number of the search results to retrieve
  ///@param limit Number of search results per page
  @Get(path: '/api/search/songs')
  Future<chopper.Response<ApiSearchSongsGet$Response>> _apiSearchSongsGet({
    @Query('query') required String? query,
    @Query('page') int? page,
    @Query('limit') int? limit,
  });

  ///Search for albums
  ///@param query Search query for albums
  ///@param page The page number of the search results to retrieve
  ///@param limit The number of search results per page
  Future<chopper.Response<ApiSearchAlbumsGet$Response>> apiSearchAlbumsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    generatedMapping.putIfAbsent(ApiSearchAlbumsGet$Response,
        () => ApiSearchAlbumsGet$Response.fromJsonFactory);

    return _apiSearchAlbumsGet(query: query, page: page, limit: limit);
  }

  ///Search for albums
  ///@param query Search query for albums
  ///@param page The page number of the search results to retrieve
  ///@param limit The number of search results per page
  @Get(path: '/api/search/albums')
  Future<chopper.Response<ApiSearchAlbumsGet$Response>> _apiSearchAlbumsGet({
    @Query('query') required String? query,
    @Query('page') int? page,
    @Query('limit') int? limit,
  });

  ///Search for artists
  ///@param query Search query for artists
  ///@param page The page number of the search results to retrieve
  ///@param limit Number of search results per page
  Future<chopper.Response<ApiSearchArtistsGet$Response>> apiSearchArtistsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    generatedMapping.putIfAbsent(ApiSearchArtistsGet$Response,
        () => ApiSearchArtistsGet$Response.fromJsonFactory);

    return _apiSearchArtistsGet(query: query, page: page, limit: limit);
  }

  ///Search for artists
  ///@param query Search query for artists
  ///@param page The page number of the search results to retrieve
  ///@param limit Number of search results per page
  @Get(path: '/api/search/artists')
  Future<chopper.Response<ApiSearchArtistsGet$Response>> _apiSearchArtistsGet({
    @Query('query') required String? query,
    @Query('page') int? page,
    @Query('limit') int? limit,
  });

  ///Search for playlists
  ///@param query Search query for playlists
  ///@param page The page number of the search results to retrieve
  ///@param limit Number of search results per page
  Future<chopper.Response<ApiSearchPlaylistsGet$Response>>
      apiSearchPlaylistsGet({
    required String? query,
    int? page,
    int? limit,
  }) {
    generatedMapping.putIfAbsent(ApiSearchPlaylistsGet$Response,
        () => ApiSearchPlaylistsGet$Response.fromJsonFactory);

    return _apiSearchPlaylistsGet(query: query, page: page, limit: limit);
  }

  ///Search for playlists
  ///@param query Search query for playlists
  ///@param page The page number of the search results to retrieve
  ///@param limit Number of search results per page
  @Get(path: '/api/search/playlists')
  Future<chopper.Response<ApiSearchPlaylistsGet$Response>>
      _apiSearchPlaylistsGet({
    @Query('query') required String? query,
    @Query('page') int? page,
    @Query('limit') int? limit,
  });

  ///Retrieve songs by ID or link
  ///@param ids Comma-separated list of song IDs
  ///@param link A direct link to the song on JioSaavn
  Future<chopper.Response<ApiSongsGet$Response>> apiSongsGet({
    String? ids,
    String? link,
  }) {
    generatedMapping.putIfAbsent(
        ApiSongsGet$Response, () => ApiSongsGet$Response.fromJsonFactory);

    return _apiSongsGet(ids: ids, link: link);
  }

  ///Retrieve songs by ID or link
  ///@param ids Comma-separated list of song IDs
  ///@param link A direct link to the song on JioSaavn
  @Get(path: '/api/songs')
  Future<chopper.Response<ApiSongsGet$Response>> _apiSongsGet({
    @Query('ids') String? ids,
    @Query('link') String? link,
  });

  ///Retrieve song by ID
  ///@param id ID of the song to retrieve
  Future<chopper.Response<ApiSongsIdGet$Response>> apiSongsIdGet(
      {required String? id}) {
    generatedMapping.putIfAbsent(
        ApiSongsIdGet$Response, () => ApiSongsIdGet$Response.fromJsonFactory);

    return _apiSongsIdGet(id: id);
  }

  ///Retrieve song by ID
  ///@param id ID of the song to retrieve
  @Get(path: '/api/songs/{id}')
  Future<chopper.Response<ApiSongsIdGet$Response>> _apiSongsIdGet(
      {@Path('id') required String? id});

  ///Retrieve song suggestions
  ///@param id ID of the song to retrieve suggestions for
  ///@param limit Limit the number of suggestions to retrieve
  Future<chopper.Response<ApiSongsIdSuggestionsGet$Response>>
      apiSongsIdSuggestionsGet({
    required String? id,
    num? limit,
  }) {
    generatedMapping.putIfAbsent(ApiSongsIdSuggestionsGet$Response,
        () => ApiSongsIdSuggestionsGet$Response.fromJsonFactory);

    return _apiSongsIdSuggestionsGet(id: id, limit: limit);
  }

  ///Retrieve song suggestions
  ///@param id ID of the song to retrieve suggestions for
  ///@param limit Limit the number of suggestions to retrieve
  @Get(path: '/api/songs/{id}/suggestions')
  Future<chopper.Response<ApiSongsIdSuggestionsGet$Response>>
      _apiSongsIdSuggestionsGet({
    @Path('id') required String? id,
    @Query('limit') num? limit,
  });

  ///Retrieve an album by ID or link
  ///@param id The unique ID of the album
  ///@param link A direct link to the album on JioSaavn
  Future<chopper.Response<ApiAlbumsGet$Response>> apiAlbumsGet({
    String? id,
    String? link,
  }) {
    generatedMapping.putIfAbsent(
        ApiAlbumsGet$Response, () => ApiAlbumsGet$Response.fromJsonFactory);

    return _apiAlbumsGet(id: id, link: link);
  }

  ///Retrieve an album by ID or link
  ///@param id The unique ID of the album
  ///@param link A direct link to the album on JioSaavn
  @Get(path: '/api/albums')
  Future<chopper.Response<ApiAlbumsGet$Response>> _apiAlbumsGet({
    @Query('id') String? id,
    @Query('link') String? link,
  });

  ///Retrieve artists by ID or link
  ///@param id Artist ID
  ///@param link A direct link to the artist on JioSaavn
  ///@param page page number
  ///@param songCount Number of songs to fetch
  ///@param albumCount Number of albums to fetch
  ///@param sortBy sort by
  ///@param sortOrder sort order
  Future<chopper.Response<ApiArtistsGet$Response>> apiArtistsGet({
    String? id,
    String? link,
    num? page,
    num? songCount,
    num? albumCount,
    String? sortBy,
    String? sortOrder,
  }) {
    generatedMapping.putIfAbsent(
        ApiArtistsGet$Response, () => ApiArtistsGet$Response.fromJsonFactory);

    return _apiArtistsGet(
        id: id,
        link: link,
        page: page,
        songCount: songCount,
        albumCount: albumCount,
        sortBy: sortBy,
        sortOrder: sortOrder);
  }

  ///Retrieve artists by ID or link
  ///@param id Artist ID
  ///@param link A direct link to the artist on JioSaavn
  ///@param page page number
  ///@param songCount Number of songs to fetch
  ///@param albumCount Number of albums to fetch
  ///@param sortBy sort by
  ///@param sortOrder sort order
  @Get(path: '/api/artists')
  Future<chopper.Response<ApiArtistsGet$Response>> _apiArtistsGet({
    @Query('id') String? id,
    @Query('link') String? link,
    @Query('page') num? page,
    @Query('songCount') num? songCount,
    @Query('albumCount') num? albumCount,
    @Query('sortBy') String? sortBy,
    @Query('sortOrder') String? sortOrder,
  });

  ///Retrieve artist by ID
  ///@param id ID of the artist to retrieve
  ///@param page The page number of the results to retrieve
  ///@param songCount The number of songs to retrieve for the artist
  ///@param albumCount The number of albums to retrieve for the artist
  ///@param sortBy The field to sort the results by
  ///@param sortOrder The order to sort the results by
  Future<chopper.Response<ApiArtistsIdGet$Response>> apiArtistsIdGet({
    required String? id,
    int? page,
    int? songCount,
    int? albumCount,
    enums.ApiArtistsIdGetSortBy? sortBy,
    enums.ApiArtistsIdGetSortOrder? sortOrder,
  }) {
    generatedMapping.putIfAbsent(ApiArtistsIdGet$Response,
        () => ApiArtistsIdGet$Response.fromJsonFactory);

    return _apiArtistsIdGet(
        id: id,
        page: page,
        songCount: songCount,
        albumCount: albumCount,
        sortBy: sortBy?.value?.toString(),
        sortOrder: sortOrder?.value?.toString());
  }

  ///Retrieve artist by ID
  ///@param id ID of the artist to retrieve
  ///@param page The page number of the results to retrieve
  ///@param songCount The number of songs to retrieve for the artist
  ///@param albumCount The number of albums to retrieve for the artist
  ///@param sortBy The field to sort the results by
  ///@param sortOrder The order to sort the results by
  @Get(path: '/api/artists/{id}')
  Future<chopper.Response<ApiArtistsIdGet$Response>> _apiArtistsIdGet({
    @Path('id') required String? id,
    @Query('page') int? page,
    @Query('songCount') int? songCount,
    @Query('albumCount') int? albumCount,
    @Query('sortBy') String? sortBy,
    @Query('sortOrder') String? sortOrder,
  });

  ///Retrieve artist's songs
  ///@param id ID of the artist to retrieve the songs for
  ///@param page The page number of the results to retrieve
  ///@param sortBy The criterion to sort the songs by
  ///@param sortOrder The order to sort the songs
  Future<chopper.Response<ApiArtistsIdSongsGet$Response>> apiArtistsIdSongsGet({
    required String? id,
    num? page,
    enums.ApiArtistsIdSongsGetSortBy? sortBy,
    enums.ApiArtistsIdSongsGetSortOrder? sortOrder,
  }) {
    generatedMapping.putIfAbsent(ApiArtistsIdSongsGet$Response,
        () => ApiArtistsIdSongsGet$Response.fromJsonFactory);

    return _apiArtistsIdSongsGet(
        id: id,
        page: page,
        sortBy: sortBy?.value?.toString(),
        sortOrder: sortOrder?.value?.toString());
  }

  ///Retrieve artist's songs
  ///@param id ID of the artist to retrieve the songs for
  ///@param page The page number of the results to retrieve
  ///@param sortBy The criterion to sort the songs by
  ///@param sortOrder The order to sort the songs
  @Get(path: '/api/artists/{id}/songs')
  Future<chopper.Response<ApiArtistsIdSongsGet$Response>>
      _apiArtistsIdSongsGet({
    @Path('id') required String? id,
    @Query('page') num? page,
    @Query('sortBy') String? sortBy,
    @Query('sortOrder') String? sortOrder,
  });

  ///Retrieve artist's albums
  ///@param id ID of the artist to retrieve the albums for
  ///@param page The page number of the results to retrieve
  ///@param sortBy The criterion to sort the albums by
  ///@param sortOrder The order to sort the albums
  Future<chopper.Response<ApiArtistsIdAlbumsGet$Response>>
      apiArtistsIdAlbumsGet({
    required String? id,
    num? page,
    enums.ApiArtistsIdAlbumsGetSortBy? sortBy,
    enums.ApiArtistsIdAlbumsGetSortOrder? sortOrder,
  }) {
    generatedMapping.putIfAbsent(ApiArtistsIdAlbumsGet$Response,
        () => ApiArtistsIdAlbumsGet$Response.fromJsonFactory);

    return _apiArtistsIdAlbumsGet(
        id: id,
        page: page,
        sortBy: sortBy?.value?.toString(),
        sortOrder: sortOrder?.value?.toString());
  }

  ///Retrieve artist's albums
  ///@param id ID of the artist to retrieve the albums for
  ///@param page The page number of the results to retrieve
  ///@param sortBy The criterion to sort the albums by
  ///@param sortOrder The order to sort the albums
  @Get(path: '/api/artists/{id}/albums')
  Future<chopper.Response<ApiArtistsIdAlbumsGet$Response>>
      _apiArtistsIdAlbumsGet({
    @Path('id') required String? id,
    @Query('page') num? page,
    @Query('sortBy') String? sortBy,
    @Query('sortOrder') String? sortOrder,
  });

  ///Retrieve a playlist by ID or link
  ///@param id The unique ID of the playlist
  ///@param link A direct link to the playlist on JioSaavn
  ///@param page The page number of the songs to retrieve from the playlist
  ///@param limit Number of songs to retrieve per page
  Future<chopper.Response<ApiPlaylistsGet$Response>> apiPlaylistsGet({
    String? id,
    String? link,
    int? page,
    int? limit,
  }) {
    generatedMapping.putIfAbsent(ApiPlaylistsGet$Response,
        () => ApiPlaylistsGet$Response.fromJsonFactory);

    return _apiPlaylistsGet(id: id, link: link, page: page, limit: limit);
  }

  ///Retrieve a playlist by ID or link
  ///@param id The unique ID of the playlist
  ///@param link A direct link to the playlist on JioSaavn
  ///@param page The page number of the songs to retrieve from the playlist
  ///@param limit Number of songs to retrieve per page
  @Get(path: '/api/playlists')
  Future<chopper.Response<ApiPlaylistsGet$Response>> _apiPlaylistsGet({
    @Query('id') String? id,
    @Query('link') String? link,
    @Query('page') int? page,
    @Query('limit') int? limit,
  });
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);
