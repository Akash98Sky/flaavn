// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saavnapi.models.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiSearchGet$Response _$ApiSearchGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSearchGet$Response(
      success: json['success'] as bool,
      data: ApiSearchGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiSearchGet$ResponseToJson(
        ApiSearchGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiSearchSongsGet$Response _$ApiSearchSongsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSearchSongsGet$Response(
      success: json['success'] as bool,
      data: ApiSearchSongsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiSearchSongsGet$ResponseToJson(
        ApiSearchSongsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiSearchAlbumsGet$Response _$ApiSearchAlbumsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSearchAlbumsGet$Response(
      success: json['success'] as bool,
      data: ApiSearchAlbumsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiSearchAlbumsGet$ResponseToJson(
        ApiSearchAlbumsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiSearchArtistsGet$Response _$ApiSearchArtistsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSearchArtistsGet$Response(
      success: json['success'] as bool,
      data: ApiSearchArtistsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiSearchArtistsGet$ResponseToJson(
        ApiSearchArtistsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiSearchPlaylistsGet$Response _$ApiSearchPlaylistsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSearchPlaylistsGet$Response(
      success: json['success'] as bool,
      data: ApiSearchPlaylistsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiSearchPlaylistsGet$ResponseToJson(
        ApiSearchPlaylistsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiSongsGet$Response _$ApiSongsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSongsGet$Response(
      success: json['success'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => ApiSongsGet$Response$Data$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSongsGet$ResponseToJson(
        ApiSongsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

ApiSongsIdGet$Response _$ApiSongsIdGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSongsIdGet$Response(
      success: json['success'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => ApiSongsIdGet$Response$Data$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSongsIdGet$ResponseToJson(
        ApiSongsIdGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

ApiSongsIdSuggestionsGet$Response _$ApiSongsIdSuggestionsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiSongsIdSuggestionsGet$Response(
      success: json['success'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => ApiSongsIdSuggestionsGet$Response$Data$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSongsIdSuggestionsGet$ResponseToJson(
        ApiSongsIdSuggestionsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

ApiAlbumsGet$Response _$ApiAlbumsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiAlbumsGet$Response(
      success: json['success'] as bool,
      data: ApiAlbumsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiAlbumsGet$ResponseToJson(
        ApiAlbumsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiArtistsGet$Response _$ApiArtistsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiArtistsGet$Response(
      success: json['success'] as bool,
      data: ApiArtistsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiArtistsGet$ResponseToJson(
        ApiArtistsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiArtistsIdGet$Response _$ApiArtistsIdGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiArtistsIdGet$Response(
      success: json['success'] as bool,
      data: ApiArtistsIdGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiArtistsIdGet$ResponseToJson(
        ApiArtistsIdGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiArtistsIdSongsGet$Response _$ApiArtistsIdSongsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiArtistsIdSongsGet$Response(
      success: json['success'] as bool,
      data: ApiArtistsIdSongsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiArtistsIdSongsGet$ResponseToJson(
        ApiArtistsIdSongsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiArtistsIdAlbumsGet$Response _$ApiArtistsIdAlbumsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiArtistsIdAlbumsGet$Response(
      success: json['success'] as bool,
      data: ApiArtistsIdAlbumsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiArtistsIdAlbumsGet$ResponseToJson(
        ApiArtistsIdAlbumsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiPlaylistsGet$Response _$ApiPlaylistsGet$ResponseFromJson(
        Map<String, dynamic> json) =>
    ApiPlaylistsGet$Response(
      success: json['success'] as bool,
      data: ApiPlaylistsGet$Response$Data.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiPlaylistsGet$ResponseToJson(
        ApiPlaylistsGet$Response instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data.toJson(),
    };

ApiSearchGet$Response$Data _$ApiSearchGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiSearchGet$Response$Data(
      albums: ApiSearchGet$Response$Data$Albums.fromJson(
          json['albums'] as Map<String, dynamic>),
      songs: ApiSearchGet$Response$Data$Songs.fromJson(
          json['songs'] as Map<String, dynamic>),
      artists: ApiSearchGet$Response$Data$Artists.fromJson(
          json['artists'] as Map<String, dynamic>),
      playlists: ApiSearchGet$Response$Data$Playlists.fromJson(
          json['playlists'] as Map<String, dynamic>),
      topQuery: ApiSearchGet$Response$Data$TopQuery.fromJson(
          json['topQuery'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiSearchGet$Response$DataToJson(
        ApiSearchGet$Response$Data instance) =>
    <String, dynamic>{
      'albums': instance.albums.toJson(),
      'songs': instance.songs.toJson(),
      'artists': instance.artists.toJson(),
      'playlists': instance.playlists.toJson(),
      'topQuery': instance.topQuery.toJson(),
    };

ApiSearchSongsGet$Response$Data _$ApiSearchSongsGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiSearchSongsGet$Response$Data(
      total: (json['total'] as num).toDouble(),
      start: (json['start'] as num).toDouble(),
      results: (json['results'] as List<dynamic>)
          .map((e) => ApiSearchSongsGet$Response$Data$Results$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSearchSongsGet$Response$DataToJson(
        ApiSearchSongsGet$Response$Data instance) =>
    <String, dynamic>{
      'total': instance.total,
      'start': instance.start,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

ApiSearchAlbumsGet$Response$Data _$ApiSearchAlbumsGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiSearchAlbumsGet$Response$Data(
      total: (json['total'] as num).toDouble(),
      start: (json['start'] as num).toDouble(),
      results: (json['results'] as List<dynamic>)
          .map((e) => ApiSearchAlbumsGet$Response$Data$Results$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSearchAlbumsGet$Response$DataToJson(
        ApiSearchAlbumsGet$Response$Data instance) =>
    <String, dynamic>{
      'total': instance.total,
      'start': instance.start,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

ApiSearchArtistsGet$Response$Data _$ApiSearchArtistsGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiSearchArtistsGet$Response$Data(
      total: (json['total'] as num).toDouble(),
      start: (json['start'] as num).toDouble(),
      results: (json['results'] as List<dynamic>)
          .map((e) => ApiSearchArtistsGet$Response$Data$Results$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSearchArtistsGet$Response$DataToJson(
        ApiSearchArtistsGet$Response$Data instance) =>
    <String, dynamic>{
      'total': instance.total,
      'start': instance.start,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

ApiSearchPlaylistsGet$Response$Data
    _$ApiSearchPlaylistsGet$Response$DataFromJson(Map<String, dynamic> json) =>
        ApiSearchPlaylistsGet$Response$Data(
          total: (json['total'] as num).toDouble(),
          start: (json['start'] as num).toDouble(),
          results: (json['results'] as List<dynamic>)
              .map((e) =>
                  ApiSearchPlaylistsGet$Response$Data$Results$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiSearchPlaylistsGet$Response$DataToJson(
        ApiSearchPlaylistsGet$Response$Data instance) =>
    <String, dynamic>{
      'total': instance.total,
      'start': instance.start,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

ApiSongsGet$Response$Data$Item _$ApiSongsGet$Response$Data$ItemFromJson(
        Map<String, dynamic> json) =>
    ApiSongsGet$Response$Data$Item(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      type: json['type'] as String? ?? '',
      year: json['year'] as String? ?? '',
      releaseDate: json['releaseDate'] as String? ?? '',
      duration: (json['duration'] as num?)?.toDouble(),
      label: json['label'] as String? ?? '',
      explicitContent: json['explicitContent'] as bool,
      playCount: (json['playCount'] as num?)?.toDouble(),
      language: json['language'] as String? ?? '',
      hasLyrics: json['hasLyrics'] as bool,
      lyricsId: json['lyricsId'] as String? ?? '',
      url: json['url'] as String? ?? '',
      copyright: json['copyright'] as String? ?? '',
      album: ApiSongsGet$Response$Data$Item$Album.fromJson(
          json['album'] as Map<String, dynamic>),
      artists: ApiSongsGet$Response$Data$Item$Artists.fromJson(
          json['artists'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>)
          .map((e) => ApiSongsGet$Response$Data$Item$Image$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      downloadUrl: (json['downloadUrl'] as List<dynamic>)
          .map((e) => ApiSongsGet$Response$Data$Item$DownloadUrl$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSongsGet$Response$Data$ItemToJson(
        ApiSongsGet$Response$Data$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiSongsIdGet$Response$Data$Item _$ApiSongsIdGet$Response$Data$ItemFromJson(
        Map<String, dynamic> json) =>
    ApiSongsIdGet$Response$Data$Item(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      type: json['type'] as String? ?? '',
      year: json['year'] as String? ?? '',
      releaseDate: json['releaseDate'] as String? ?? '',
      duration: (json['duration'] as num?)?.toDouble(),
      label: json['label'] as String? ?? '',
      explicitContent: json['explicitContent'] as bool,
      playCount: (json['playCount'] as num?)?.toDouble(),
      language: json['language'] as String? ?? '',
      hasLyrics: json['hasLyrics'] as bool,
      lyricsId: json['lyricsId'] as String? ?? '',
      url: json['url'] as String? ?? '',
      copyright: json['copyright'] as String? ?? '',
      album: ApiSongsIdGet$Response$Data$Item$Album.fromJson(
          json['album'] as Map<String, dynamic>),
      artists: ApiSongsIdGet$Response$Data$Item$Artists.fromJson(
          json['artists'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>)
          .map((e) => ApiSongsIdGet$Response$Data$Item$Image$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      downloadUrl: (json['downloadUrl'] as List<dynamic>)
          .map((e) =>
              ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSongsIdGet$Response$Data$ItemToJson(
        ApiSongsIdGet$Response$Data$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiSongsIdSuggestionsGet$Response$Data$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiSongsIdSuggestionsGet$Response$Data$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists: ApiSongsIdSuggestionsGet$Response$Data$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) => ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiSongsIdSuggestionsGet$Response$Data$ItemToJson(
        ApiSongsIdSuggestionsGet$Response$Data$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiAlbumsGet$Response$Data _$ApiAlbumsGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiAlbumsGet$Response$Data(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      year: (json['year'] as num?)?.toDouble(),
      type: json['type'] as String? ?? '',
      playCount: (json['playCount'] as num?)?.toDouble(),
      language: json['language'] as String? ?? '',
      explicitContent: json['explicitContent'] as bool,
      artists: ApiAlbumsGet$Response$Data$Artists.fromJson(
          json['artists'] as Map<String, dynamic>),
      songCount: (json['songCount'] as num?)?.toDouble(),
      url: json['url'] as String? ?? '',
      image: (json['image'] as List<dynamic>)
          .map((e) => ApiAlbumsGet$Response$Data$Image$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      songs: (json['songs'] as List<dynamic>)
          .map((e) => ApiAlbumsGet$Response$Data$Songs$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiAlbumsGet$Response$DataToJson(
        ApiAlbumsGet$Response$Data instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'year': instance.year,
      'type': instance.type,
      'playCount': instance.playCount,
      'language': instance.language,
      'explicitContent': instance.explicitContent,
      'artists': instance.artists.toJson(),
      'songCount': instance.songCount,
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'songs': instance.songs.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data _$ApiArtistsGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiArtistsGet$Response$Data(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      url: json['url'] as String? ?? '',
      type: json['type'] as String? ?? '',
      image: (json['image'] as List<dynamic>)
          .map((e) => ApiArtistsGet$Response$Data$Image$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      followerCount: (json['followerCount'] as num?)?.toDouble(),
      fanCount: json['fanCount'] as String? ?? '',
      isVerified: json['isVerified'] as bool?,
      dominantLanguage: json['dominantLanguage'] as String? ?? '',
      dominantType: json['dominantType'] as String? ?? '',
      bio: (json['bio'] as List<dynamic>)
          .map((e) => ApiArtistsGet$Response$Data$Bio$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      dob: json['dob'] as String? ?? '',
      fb: json['fb'] as String? ?? '',
      twitter: json['twitter'] as String? ?? '',
      wiki: json['wiki'] as String? ?? '',
      availableLanguages: (json['availableLanguages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      isRadioPresent: json['isRadioPresent'] as bool?,
      topSongs: (json['topSongs'] as List<dynamic>)
          .map((e) => ApiArtistsGet$Response$Data$TopSongs$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      topAlbums: (json['topAlbums'] as List<dynamic>)
          .map((e) => ApiArtistsGet$Response$Data$TopAlbums$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      singles: (json['singles'] as List<dynamic>)
          .map((e) => ApiArtistsGet$Response$Data$Singles$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      similarArtists: (json['similarArtists'] as List<dynamic>)
          .map((e) => ApiArtistsGet$Response$Data$SimilarArtists$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiArtistsGet$Response$DataToJson(
        ApiArtistsGet$Response$Data instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'followerCount': instance.followerCount,
      'fanCount': instance.fanCount,
      'isVerified': instance.isVerified,
      'dominantLanguage': instance.dominantLanguage,
      'dominantType': instance.dominantType,
      'bio': instance.bio.map((e) => e.toJson()).toList(),
      'dob': instance.dob,
      'fb': instance.fb,
      'twitter': instance.twitter,
      'wiki': instance.wiki,
      'availableLanguages': instance.availableLanguages,
      'isRadioPresent': instance.isRadioPresent,
      'topSongs': instance.topSongs.map((e) => e.toJson()).toList(),
      'topAlbums': instance.topAlbums.map((e) => e.toJson()).toList(),
      'singles': instance.singles.map((e) => e.toJson()).toList(),
      'similarArtists': instance.similarArtists.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdGet$Response$Data _$ApiArtistsIdGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiArtistsIdGet$Response$Data(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      url: json['url'] as String? ?? '',
      type: json['type'] as String? ?? '',
      image: (json['image'] as List<dynamic>)
          .map((e) => ApiArtistsIdGet$Response$Data$Image$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      followerCount: (json['followerCount'] as num?)?.toDouble(),
      fanCount: json['fanCount'] as String? ?? '',
      isVerified: json['isVerified'] as bool?,
      dominantLanguage: json['dominantLanguage'] as String? ?? '',
      dominantType: json['dominantType'] as String? ?? '',
      bio: (json['bio'] as List<dynamic>)
          .map((e) => ApiArtistsIdGet$Response$Data$Bio$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      dob: json['dob'] as String? ?? '',
      fb: json['fb'] as String? ?? '',
      twitter: json['twitter'] as String? ?? '',
      wiki: json['wiki'] as String? ?? '',
      availableLanguages: (json['availableLanguages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      isRadioPresent: json['isRadioPresent'] as bool?,
      topSongs: (json['topSongs'] as List<dynamic>)
          .map((e) => ApiArtistsIdGet$Response$Data$TopSongs$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      topAlbums: (json['topAlbums'] as List<dynamic>)
          .map((e) => ApiArtistsIdGet$Response$Data$TopAlbums$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      singles: (json['singles'] as List<dynamic>)
          .map((e) => ApiArtistsIdGet$Response$Data$Singles$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      similarArtists: (json['similarArtists'] as List<dynamic>)
          .map((e) =>
              ApiArtistsIdGet$Response$Data$SimilarArtists$Item.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiArtistsIdGet$Response$DataToJson(
        ApiArtistsIdGet$Response$Data instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'followerCount': instance.followerCount,
      'fanCount': instance.fanCount,
      'isVerified': instance.isVerified,
      'dominantLanguage': instance.dominantLanguage,
      'dominantType': instance.dominantType,
      'bio': instance.bio.map((e) => e.toJson()).toList(),
      'dob': instance.dob,
      'fb': instance.fb,
      'twitter': instance.twitter,
      'wiki': instance.wiki,
      'availableLanguages': instance.availableLanguages,
      'isRadioPresent': instance.isRadioPresent,
      'topSongs': instance.topSongs.map((e) => e.toJson()).toList(),
      'topAlbums': instance.topAlbums.map((e) => e.toJson()).toList(),
      'singles': instance.singles.map((e) => e.toJson()).toList(),
      'similarArtists': instance.similarArtists.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdSongsGet$Response$Data _$ApiArtistsIdSongsGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiArtistsIdSongsGet$Response$Data(
      total: (json['total'] as num).toDouble(),
      songs: (json['songs'] as List<dynamic>)
          .map((e) => ApiArtistsIdSongsGet$Response$Data$Songs$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiArtistsIdSongsGet$Response$DataToJson(
        ApiArtistsIdSongsGet$Response$Data instance) =>
    <String, dynamic>{
      'total': instance.total,
      'songs': instance.songs.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdAlbumsGet$Response$Data
    _$ApiArtistsIdAlbumsGet$Response$DataFromJson(Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data(
          total: (json['total'] as num).toDouble(),
          albums: (json['albums'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdAlbumsGet$Response$DataToJson(
        ApiArtistsIdAlbumsGet$Response$Data instance) =>
    <String, dynamic>{
      'total': instance.total,
      'albums': instance.albums.map((e) => e.toJson()).toList(),
    };

ApiPlaylistsGet$Response$Data _$ApiPlaylistsGet$Response$DataFromJson(
        Map<String, dynamic> json) =>
    ApiPlaylistsGet$Response$Data(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      year: (json['year'] as num?)?.toDouble(),
      type: json['type'] as String? ?? '',
      playCount: (json['playCount'] as num?)?.toDouble(),
      language: json['language'] as String? ?? '',
      explicitContent: json['explicitContent'] as bool,
      songCount: (json['songCount'] as num?)?.toDouble(),
      url: json['url'] as String? ?? '',
      image: (json['image'] as List<dynamic>)
          .map((e) => ApiPlaylistsGet$Response$Data$Image$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      songs: (json['songs'] as List<dynamic>)
          .map((e) => ApiPlaylistsGet$Response$Data$Songs$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      artists: (json['artists'] as List<dynamic>)
          .map((e) => ApiPlaylistsGet$Response$Data$Artists$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiPlaylistsGet$Response$DataToJson(
        ApiPlaylistsGet$Response$Data instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'year': instance.year,
      'type': instance.type,
      'playCount': instance.playCount,
      'language': instance.language,
      'explicitContent': instance.explicitContent,
      'songCount': instance.songCount,
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'songs': instance.songs.map((e) => e.toJson()).toList(),
      'artists': instance.artists.map((e) => e.toJson()).toList(),
    };

ApiSearchGet$Response$Data$Albums _$ApiSearchGet$Response$Data$AlbumsFromJson(
        Map<String, dynamic> json) =>
    ApiSearchGet$Response$Data$Albums(
      results: (json['results'] as List<dynamic>)
          .map((e) => ApiSearchGet$Response$Data$Albums$Results$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      position: (json['position'] as num).toDouble(),
    );

Map<String, dynamic> _$ApiSearchGet$Response$Data$AlbumsToJson(
        ApiSearchGet$Response$Data$Albums instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'position': instance.position,
    };

ApiSearchGet$Response$Data$Songs _$ApiSearchGet$Response$Data$SongsFromJson(
        Map<String, dynamic> json) =>
    ApiSearchGet$Response$Data$Songs(
      results: (json['results'] as List<dynamic>)
          .map((e) => ApiSearchGet$Response$Data$Songs$Results$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      position: (json['position'] as num).toDouble(),
    );

Map<String, dynamic> _$ApiSearchGet$Response$Data$SongsToJson(
        ApiSearchGet$Response$Data$Songs instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'position': instance.position,
    };

ApiSearchGet$Response$Data$Artists _$ApiSearchGet$Response$Data$ArtistsFromJson(
        Map<String, dynamic> json) =>
    ApiSearchGet$Response$Data$Artists(
      results: (json['results'] as List<dynamic>)
          .map((e) => ApiSearchGet$Response$Data$Artists$Results$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      position: (json['position'] as num).toDouble(),
    );

Map<String, dynamic> _$ApiSearchGet$Response$Data$ArtistsToJson(
        ApiSearchGet$Response$Data$Artists instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'position': instance.position,
    };

ApiSearchGet$Response$Data$Playlists
    _$ApiSearchGet$Response$Data$PlaylistsFromJson(Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Playlists(
          results: (json['results'] as List<dynamic>)
              .map((e) =>
                  ApiSearchGet$Response$Data$Playlists$Results$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          position: (json['position'] as num).toDouble(),
        );

Map<String, dynamic> _$ApiSearchGet$Response$Data$PlaylistsToJson(
        ApiSearchGet$Response$Data$Playlists instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'position': instance.position,
    };

ApiSearchGet$Response$Data$TopQuery
    _$ApiSearchGet$Response$Data$TopQueryFromJson(Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$TopQuery(
          results: (json['results'] as List<dynamic>)
              .map((e) =>
                  ApiSearchGet$Response$Data$TopQuery$Results$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          position: (json['position'] as num).toDouble(),
        );

Map<String, dynamic> _$ApiSearchGet$Response$Data$TopQueryToJson(
        ApiSearchGet$Response$Data$TopQuery instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'position': instance.position,
    };

ApiSearchSongsGet$Response$Data$Results$Item
    _$ApiSearchSongsGet$Response$Data$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiSearchSongsGet$Response$Data$Results$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists:
              ApiSearchSongsGet$Response$Data$Results$Item$Artists.fromJson(
                  json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiSearchSongsGet$Response$Data$Results$ItemToJson(
        ApiSearchSongsGet$Response$Data$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiSearchAlbumsGet$Response$Data$Results$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          description: json['description'] as String? ?? '',
          year: (json['year'] as num?)?.toDouble(),
          type: json['type'] as String? ?? '',
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          artists:
              ApiSearchAlbumsGet$Response$Data$Results$Item$Artists.fromJson(
                  json['artists'] as Map<String, dynamic>),
          url: json['url'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiSearchAlbumsGet$Response$Data$Results$ItemToJson(
        ApiSearchAlbumsGet$Response$Data$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'year': instance.year,
      'type': instance.type,
      'playCount': instance.playCount,
      'language': instance.language,
      'explicitContent': instance.explicitContent,
      'artists': instance.artists.toJson(),
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
    };

ApiSearchArtistsGet$Response$Data$Results$Item
    _$ApiSearchArtistsGet$Response$Data$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchArtistsGet$Response$Data$Results$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSearchArtistsGet$Response$Data$Results$ItemToJson(
        ApiSearchArtistsGet$Response$Data$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiSearchPlaylistsGet$Response$Data$Results$Item
    _$ApiSearchPlaylistsGet$Response$Data$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchPlaylistsGet$Response$Data$Results$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
          songCount: (json['songCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
        );

Map<String, dynamic> _$ApiSearchPlaylistsGet$Response$Data$Results$ItemToJson(
        ApiSearchPlaylistsGet$Response$Data$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
      'songCount': instance.songCount,
      'language': instance.language,
      'explicitContent': instance.explicitContent,
    };

ApiSongsGet$Response$Data$Item$Album
    _$ApiSongsGet$Response$Data$Item$AlbumFromJson(Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsGet$Response$Data$Item$AlbumToJson(
        ApiSongsGet$Response$Data$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiSongsGet$Response$Data$Item$Artists
    _$ApiSongsGet$Response$Data$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiSongsGet$Response$Data$Item$Artists$Primary$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiSongsGet$Response$Data$Item$Artists$Featured$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiSongsGet$Response$Data$Item$Artists$All$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiSongsGet$Response$Data$Item$ArtistsToJson(
        ApiSongsGet$Response$Data$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiSongsGet$Response$Data$Item$Image$Item
    _$ApiSongsGet$Response$Data$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsGet$Response$Data$Item$Image$ItemToJson(
        ApiSongsGet$Response$Data$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSongsGet$Response$Data$Item$DownloadUrl$Item
    _$ApiSongsGet$Response$Data$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsGet$Response$Data$Item$DownloadUrl$ItemToJson(
        ApiSongsGet$Response$Data$Item$DownloadUrl$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSongsIdGet$Response$Data$Item$Album
    _$ApiSongsIdGet$Response$Data$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsIdGet$Response$Data$Item$AlbumToJson(
        ApiSongsIdGet$Response$Data$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiSongsIdGet$Response$Data$Item$Artists
    _$ApiSongsIdGet$Response$Data$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) => ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) => ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdGet$Response$Data$Item$Artists$All$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiSongsIdGet$Response$Data$Item$ArtistsToJson(
        ApiSongsIdGet$Response$Data$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiSongsIdGet$Response$Data$Item$Image$Item
    _$ApiSongsIdGet$Response$Data$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsIdGet$Response$Data$Item$Image$ItemToJson(
        ApiSongsIdGet$Response$Data$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item
    _$ApiSongsIdGet$Response$Data$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsIdGet$Response$Data$Item$DownloadUrl$ItemToJson(
        ApiSongsIdGet$Response$Data$Item$DownloadUrl$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSongsIdSuggestionsGet$Response$Data$Item$Album
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsIdSuggestionsGet$Response$Data$Item$AlbumToJson(
        ApiSongsIdSuggestionsGet$Response$Data$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiSongsIdSuggestionsGet$Response$Data$Item$Artists
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$ArtistsToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Artists instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Image$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Artists _$ApiAlbumsGet$Response$Data$ArtistsFromJson(
        Map<String, dynamic> json) =>
    ApiAlbumsGet$Response$Data$Artists(
      primary: (json['primary'] as List<dynamic>)
          .map((e) => ApiAlbumsGet$Response$Data$Artists$Primary$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      featured: (json['featured'] as List<dynamic>)
          .map((e) => ApiAlbumsGet$Response$Data$Artists$Featured$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      all: (json['all'] as List<dynamic>)
          .map((e) => ApiAlbumsGet$Response$Data$Artists$All$Item.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$ArtistsToJson(
        ApiAlbumsGet$Response$Data$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiAlbumsGet$Response$Data$Image$Item
    _$ApiAlbumsGet$Response$Data$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Image$ItemToJson(
        ApiAlbumsGet$Response$Data$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Songs$Item
    _$ApiAlbumsGet$Response$Data$Songs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiAlbumsGet$Response$Data$Songs$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists: ApiAlbumsGet$Response$Data$Songs$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Songs$Item$Image$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) => ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Songs$ItemToJson(
        ApiAlbumsGet$Response$Data$Songs$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data$Image$Item
    _$ApiArtistsGet$Response$Data$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$Image$ItemToJson(
        ApiArtistsGet$Response$Data$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiArtistsGet$Response$Data$Bio$Item
    _$ApiArtistsGet$Response$Data$Bio$ItemFromJson(Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Bio$Item(
          text: json['text'] as String? ?? '',
          title: json['title'] as String? ?? '',
          sequence: (json['sequence'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$Bio$ItemToJson(
        ApiArtistsGet$Response$Data$Bio$Item instance) =>
    <String, dynamic>{
      'text': instance.text,
      'title': instance.title,
      'sequence': instance.sequence,
    };

ApiArtistsGet$Response$Data$TopSongs$Item
    _$ApiArtistsGet$Response$Data$TopSongs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiArtistsGet$Response$Data$TopSongs$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists: ApiArtistsGet$Response$Data$TopSongs$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$TopSongs$ItemToJson(
        ApiArtistsGet$Response$Data$TopSongs$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data$TopAlbums$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          description: json['description'] as String? ?? '',
          year: (json['year'] as num?)?.toDouble(),
          type: json['type'] as String? ?? '',
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          artists: ApiArtistsGet$Response$Data$TopAlbums$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          songCount: (json['songCount'] as num?)?.toDouble(),
          url: json['url'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) => ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          songs: (json['songs'] as List<dynamic>)
              .map((e) => ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$TopAlbums$ItemToJson(
        ApiArtistsGet$Response$Data$TopAlbums$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'year': instance.year,
      'type': instance.type,
      'playCount': instance.playCount,
      'language': instance.language,
      'explicitContent': instance.explicitContent,
      'artists': instance.artists.toJson(),
      'songCount': instance.songCount,
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'songs': instance.songs.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data$Singles$Item
    _$ApiArtistsGet$Response$Data$Singles$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiArtistsGet$Response$Data$Singles$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists: ApiArtistsGet$Response$Data$Singles$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$Image$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$Singles$ItemToJson(
        ApiArtistsGet$Response$Data$Singles$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data$SimilarArtists$Item
    _$ApiArtistsGet$Response$Data$SimilarArtists$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$SimilarArtists$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          languages: json['languages'] as Map<String, dynamic>?,
          wiki: json['wiki'] as String? ?? '',
          dob: json['dob'] as String? ?? '',
          fb: json['fb'] as String? ?? '',
          twitter: json['twitter'] as String? ?? '',
          isRadioPresent: json['isRadioPresent'] as bool,
          type: json['type'] as String? ?? '',
          dominantType: json['dominantType'] as String? ?? '',
          aka: json['aka'] as String? ?? '',
          bio: json['bio'] as String? ?? '',
          similarArtists: (json['similarArtists'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$SimilarArtists$ItemToJson(
        ApiArtistsGet$Response$Data$SimilarArtists$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'languages': instance.languages,
      'wiki': instance.wiki,
      'dob': instance.dob,
      'fb': instance.fb,
      'twitter': instance.twitter,
      'isRadioPresent': instance.isRadioPresent,
      'type': instance.type,
      'dominantType': instance.dominantType,
      'aka': instance.aka,
      'bio': instance.bio,
      'similarArtists': instance.similarArtists.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdGet$Response$Data$Image$Item
    _$ApiArtistsIdGet$Response$Data$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$Image$ItemToJson(
        ApiArtistsIdGet$Response$Data$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiArtistsIdGet$Response$Data$Bio$Item
    _$ApiArtistsIdGet$Response$Data$Bio$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Bio$Item(
          text: json['text'] as String? ?? '',
          title: json['title'] as String? ?? '',
          sequence: (json['sequence'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$Bio$ItemToJson(
        ApiArtistsIdGet$Response$Data$Bio$Item instance) =>
    <String, dynamic>{
      'text': instance.text,
      'title': instance.title,
      'sequence': instance.sequence,
    };

ApiArtistsIdGet$Response$Data$TopSongs$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiArtistsIdGet$Response$Data$TopSongs$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists: ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) => ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$TopSongs$ItemToJson(
        ApiArtistsIdGet$Response$Data$TopSongs$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdGet$Response$Data$TopAlbums$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          description: json['description'] as String? ?? '',
          year: (json['year'] as num?)?.toDouble(),
          type: json['type'] as String? ?? '',
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          artists:
              ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists.fromJson(
                  json['artists'] as Map<String, dynamic>),
          songCount: (json['songCount'] as num?)?.toDouble(),
          url: json['url'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          songs: (json['songs'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$TopAlbums$ItemToJson(
        ApiArtistsIdGet$Response$Data$TopAlbums$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'year': instance.year,
      'type': instance.type,
      'playCount': instance.playCount,
      'language': instance.language,
      'explicitContent': instance.explicitContent,
      'artists': instance.artists.toJson(),
      'songCount': instance.songCount,
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'songs': instance.songs.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdGet$Response$Data$Singles$Item
    _$ApiArtistsIdGet$Response$Data$Singles$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiArtistsIdGet$Response$Data$Singles$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists: ApiArtistsIdGet$Response$Data$Singles$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) => ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$Singles$ItemToJson(
        ApiArtistsIdGet$Response$Data$Singles$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdGet$Response$Data$SimilarArtists$Item
    _$ApiArtistsIdGet$Response$Data$SimilarArtists$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$SimilarArtists$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          languages: json['languages'] as Map<String, dynamic>?,
          wiki: json['wiki'] as String? ?? '',
          dob: json['dob'] as String? ?? '',
          fb: json['fb'] as String? ?? '',
          twitter: json['twitter'] as String? ?? '',
          isRadioPresent: json['isRadioPresent'] as bool,
          type: json['type'] as String? ?? '',
          dominantType: json['dominantType'] as String? ?? '',
          aka: json['aka'] as String? ?? '',
          bio: json['bio'] as String? ?? '',
          similarArtists: (json['similarArtists'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$SimilarArtists$ItemToJson(
        ApiArtistsIdGet$Response$Data$SimilarArtists$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'languages': instance.languages,
      'wiki': instance.wiki,
      'dob': instance.dob,
      'fb': instance.fb,
      'twitter': instance.twitter,
      'isRadioPresent': instance.isRadioPresent,
      'type': instance.type,
      'dominantType': instance.dominantType,
      'aka': instance.aka,
      'bio': instance.bio,
      'similarArtists': instance.similarArtists.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdSongsGet$Response$Data$Songs$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists:
              ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists.fromJson(
                  json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdSongsGet$Response$Data$Songs$ItemToJson(
        ApiArtistsIdSongsGet$Response$Data$Songs$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          description: json['description'] as String? ?? '',
          year: (json['year'] as num?)?.toDouble(),
          type: json['type'] as String? ?? '',
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          artists:
              ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists.fromJson(
                  json['artists'] as Map<String, dynamic>),
          songCount: (json['songCount'] as num?)?.toDouble(),
          url: json['url'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          songs: (json['songs'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdAlbumsGet$Response$Data$Albums$ItemToJson(
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'year': instance.year,
      'type': instance.type,
      'playCount': instance.playCount,
      'language': instance.language,
      'explicitContent': instance.explicitContent,
      'artists': instance.artists.toJson(),
      'songCount': instance.songCount,
      'url': instance.url,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'songs': instance.songs.map((e) => e.toJson()).toList(),
    };

ApiPlaylistsGet$Response$Data$Image$Item
    _$ApiPlaylistsGet$Response$Data$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiPlaylistsGet$Response$Data$Image$ItemToJson(
        ApiPlaylistsGet$Response$Data$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiPlaylistsGet$Response$Data$Songs$Item
    _$ApiPlaylistsGet$Response$Data$Songs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiPlaylistsGet$Response$Data$Songs$Item$Album.fromJson(
              json['album'] as Map<String, dynamic>),
          artists: ApiPlaylistsGet$Response$Data$Songs$Item$Artists.fromJson(
              json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiPlaylistsGet$Response$Data$Songs$ItemToJson(
        ApiPlaylistsGet$Response$Data$Songs$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiPlaylistsGet$Response$Data$Artists$Item
    _$ApiPlaylistsGet$Response$Data$Artists$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Artists$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) => ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiPlaylistsGet$Response$Data$Artists$ItemToJson(
        ApiPlaylistsGet$Response$Data$Artists$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiSearchGet$Response$Data$Albums$Results$Item
    _$ApiSearchGet$Response$Data$Albums$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Albums$Results$Item(
          id: json['id'] as String? ?? '',
          title: json['title'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          artist: json['artist'] as String? ?? '',
          url: json['url'] as String? ?? '',
          type: json['type'] as String? ?? '',
          description: json['description'] as String? ?? '',
          year: json['year'] as String? ?? '',
          language: json['language'] as String? ?? '',
          songIds: json['songIds'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSearchGet$Response$Data$Albums$Results$ItemToJson(
        ApiSearchGet$Response$Data$Albums$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'artist': instance.artist,
      'url': instance.url,
      'type': instance.type,
      'description': instance.description,
      'year': instance.year,
      'language': instance.language,
      'songIds': instance.songIds,
    };

ApiSearchGet$Response$Data$Songs$Results$Item
    _$ApiSearchGet$Response$Data$Songs$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Songs$Results$Item(
          id: json['id'] as String? ?? '',
          title: json['title'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          album: json['album'] as String? ?? '',
          url: json['url'] as String? ?? '',
          type: json['type'] as String? ?? '',
          description: json['description'] as String? ?? '',
          primaryArtists: json['primaryArtists'] as String? ?? '',
          singers: json['singers'] as String? ?? '',
          language: json['language'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSearchGet$Response$Data$Songs$Results$ItemToJson(
        ApiSearchGet$Response$Data$Songs$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'album': instance.album,
      'url': instance.url,
      'type': instance.type,
      'description': instance.description,
      'primaryArtists': instance.primaryArtists,
      'singers': instance.singers,
      'language': instance.language,
    };

ApiSearchGet$Response$Data$Artists$Results$Item
    _$ApiSearchGet$Response$Data$Artists$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Artists$Results$Item(
          id: json['id'] as String? ?? '',
          title: json['title'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] as String? ?? '',
          description: json['description'] as String? ?? '',
          position: (json['position'] as num).toDouble(),
        );

Map<String, dynamic> _$ApiSearchGet$Response$Data$Artists$Results$ItemToJson(
        ApiSearchGet$Response$Data$Artists$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'description': instance.description,
      'position': instance.position,
    };

ApiSearchGet$Response$Data$Playlists$Results$Item
    _$ApiSearchGet$Response$Data$Playlists$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Playlists$Results$Item(
          id: json['id'] as String? ?? '',
          title: json['title'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
          language: json['language'] as String? ?? '',
          type: json['type'] as String? ?? '',
          description: json['description'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSearchGet$Response$Data$Playlists$Results$ItemToJson(
        ApiSearchGet$Response$Data$Playlists$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
      'language': instance.language,
      'type': instance.type,
      'description': instance.description,
    };

ApiSearchGet$Response$Data$TopQuery$Results$Item
    _$ApiSearchGet$Response$Data$TopQuery$Results$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$TopQuery$Results$Item(
          id: json['id'] as String? ?? '',
          title: json['title'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          album: json['album'] as String? ?? '',
          url: json['url'] as String? ?? '',
          type: json['type'] as String? ?? '',
          description: json['description'] as String? ?? '',
          primaryArtists: json['primaryArtists'] as String? ?? '',
          singers: json['singers'] as String? ?? '',
          language: json['language'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSearchGet$Response$Data$TopQuery$Results$ItemToJson(
        ApiSearchGet$Response$Data$TopQuery$Results$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'album': instance.album,
      'url': instance.url,
      'type': instance.type,
      'description': instance.description,
      'primaryArtists': instance.primaryArtists,
      'singers': instance.singers,
      'language': instance.language,
    };

ApiSearchSongsGet$Response$Data$Results$Item$Album
    _$ApiSearchSongsGet$Response$Data$Results$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSearchSongsGet$Response$Data$Results$Item$AlbumToJson(
        ApiSearchSongsGet$Response$Data$Results$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiSearchSongsGet$Response$Data$Results$Item$Artists
    _$ApiSearchSongsGet$Response$Data$Results$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$ArtistsToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Artists instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiSearchSongsGet$Response$Data$Results$Item$Image$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$Image$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Artists
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$ArtistsToJson(
            ApiSearchAlbumsGet$Response$Data$Results$Item$Artists instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiSearchAlbumsGet$Response$Data$Results$Item$Image$ItemToJson(
        ApiSearchAlbumsGet$Response$Data$Results$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item
    _$ApiSearchArtistsGet$Response$Data$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiSearchArtistsGet$Response$Data$Results$Item$Image$ItemToJson(
        ApiSearchArtistsGet$Response$Data$Results$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item
    _$ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$ItemToJson(
            ApiSearchPlaylistsGet$Response$Data$Results$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsGet$Response$Data$Item$Artists$Primary$Item
    _$ApiSongsGet$Response$Data$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsGet$Response$Data$Item$Artists$Primary$ItemToJson(
            ApiSongsGet$Response$Data$Item$Artists$Primary$Item instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSongsGet$Response$Data$Item$Artists$Featured$Item
    _$ApiSongsGet$Response$Data$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsGet$Response$Data$Item$Artists$Featured$ItemToJson(
            ApiSongsGet$Response$Data$Item$Artists$Featured$Item instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSongsGet$Response$Data$Item$Artists$All$Item
    _$ApiSongsGet$Response$Data$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsGet$Response$Data$Item$Artists$All$ItemToJson(
        ApiSongsGet$Response$Data$Item$Artists$All$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item
    _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$ItemToJson(
            ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item
    _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$ItemToJson(
            ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSongsIdGet$Response$Data$Item$Artists$All$Item
    _$ApiSongsIdGet$Response$Data$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiSongsIdGet$Response$Data$Item$Artists$All$ItemToJson(
        ApiSongsIdGet$Response$Data$Item$Artists$All$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Artists$Primary$Item
    _$ApiAlbumsGet$Response$Data$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Artists$Primary$ItemToJson(
        ApiAlbumsGet$Response$Data$Artists$Primary$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Artists$Featured$Item
    _$ApiAlbumsGet$Response$Data$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Artists$Featured$ItemToJson(
        ApiAlbumsGet$Response$Data$Artists$Featured$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Artists$All$Item
    _$ApiAlbumsGet$Response$Data$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) => ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Artists$All$ItemToJson(
        ApiAlbumsGet$Response$Data$Artists$All$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Songs$Item$Album
    _$ApiAlbumsGet$Response$Data$Songs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Songs$Item$AlbumToJson(
        ApiAlbumsGet$Response$Data$Songs$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Songs$Item$Artists
    _$ApiAlbumsGet$Response$Data$Songs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) => ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Songs$Item$ArtistsToJson(
        ApiAlbumsGet$Response$Data$Songs$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiAlbumsGet$Response$Data$Songs$Item$Image$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiAlbumsGet$Response$Data$Songs$Item$Image$ItemToJson(
        ApiAlbumsGet$Response$Data$Songs$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson(
            ApiAlbumsGet$Response$Data$Songs$Item$DownloadUrl$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$Album
    _$ApiArtistsGet$Response$Data$TopSongs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$TopSongs$Item$AlbumToJson(
        ApiArtistsGet$Response$Data$TopSongs$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiArtistsGet$Response$Data$TopSongs$Item$Artists
    _$ApiArtistsGet$Response$Data$TopSongs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$TopSongs$Item$ArtistsToJson(
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopSongs$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$ItemToJson(
        ApiArtistsGet$Response$Data$TopSongs$Item$DownloadUrl$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiArtistsGet$Response$Data$TopAlbums$Item$Artists
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$TopAlbums$Item$ArtistsToJson(
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album
              .fromJson(json['album'] as Map<String, dynamic>),
          artists: ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists
              .fromJson(json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'year': instance.year,
          'releaseDate': instance.releaseDate,
          'duration': instance.duration,
          'label': instance.label,
          'explicitContent': instance.explicitContent,
          'playCount': instance.playCount,
          'language': instance.language,
          'hasLyrics': instance.hasLyrics,
          'lyricsId': instance.lyricsId,
          'url': instance.url,
          'copyright': instance.copyright,
          'album': instance.album.toJson(),
          'artists': instance.artists.toJson(),
          'image': instance.image.map((e) => e.toJson()).toList(),
          'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
        };

ApiArtistsGet$Response$Data$Singles$Item$Album
    _$ApiArtistsGet$Response$Data$Singles$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$Singles$Item$AlbumToJson(
        ApiArtistsGet$Response$Data$Singles$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiArtistsGet$Response$Data$Singles$Item$Artists
    _$ApiArtistsGet$Response$Data$Singles$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsGet$Response$Data$Singles$Item$ArtistsToJson(
        ApiArtistsGet$Response$Data$Singles$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiArtistsGet$Response$Data$Singles$Item$Image$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$Singles$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$Singles$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$ItemToJson(
        ApiArtistsGet$Response$Data$Singles$Item$DownloadUrl$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item
    _$ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$ItemToJson(
        ApiArtistsGet$Response$Data$SimilarArtists$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
    _$ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemToJson(
            ApiArtistsGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Album
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$TopSongs$Item$AlbumToJson(
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$ArtistsToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$ArtistsToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album: ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album
              .fromJson(json['album'] as Map<String, dynamic>),
          artists:
              ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists
                  .fromJson(json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'type': instance.type,
          'year': instance.year,
          'releaseDate': instance.releaseDate,
          'duration': instance.duration,
          'label': instance.label,
          'explicitContent': instance.explicitContent,
          'playCount': instance.playCount,
          'language': instance.language,
          'hasLyrics': instance.hasLyrics,
          'lyricsId': instance.lyricsId,
          'url': instance.url,
          'copyright': instance.copyright,
          'album': instance.album.toJson(),
          'artists': instance.artists.toJson(),
          'image': instance.image.map((e) => e.toJson()).toList(),
          'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
        };

ApiArtistsIdGet$Response$Data$Singles$Item$Album
    _$ApiArtistsIdGet$Response$Data$Singles$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$Singles$Item$AlbumToJson(
        ApiArtistsIdGet$Response$Data$Singles$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiArtistsIdGet$Response$Data$Singles$Item$Artists
    _$ApiArtistsIdGet$Response$Data$Singles$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiArtistsIdGet$Response$Data$Singles$Item$ArtistsToJson(
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$SimilarArtists$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
    _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$ItemToJson(
            ApiArtistsIdGet$Response$Data$SimilarArtists$Item$SimilarArtists$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$AlbumToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Album instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'url': instance.url,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$ArtistsToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$ItemToJson(
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$ArtistsToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$ItemToJson(
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          type: json['type'] as String? ?? '',
          year: json['year'] as String? ?? '',
          releaseDate: json['releaseDate'] as String? ?? '',
          duration: (json['duration'] as num?)?.toDouble(),
          label: json['label'] as String? ?? '',
          explicitContent: json['explicitContent'] as bool,
          playCount: (json['playCount'] as num?)?.toDouble(),
          language: json['language'] as String? ?? '',
          hasLyrics: json['hasLyrics'] as bool,
          lyricsId: json['lyricsId'] as String? ?? '',
          url: json['url'] as String? ?? '',
          copyright: json['copyright'] as String? ?? '',
          album:
              ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album
                  .fromJson(json['album'] as Map<String, dynamic>),
          artists:
              ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists
                  .fromJson(json['artists'] as Map<String, dynamic>),
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          downloadUrl: (json['downloadUrl'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String,
    dynamic> _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$ItemToJson(
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'copyright': instance.copyright,
      'album': instance.album.toJson(),
      'artists': instance.artists.toJson(),
      'image': instance.image.map((e) => e.toJson()).toList(),
      'downloadUrl': instance.downloadUrl.map((e) => e.toJson()).toList(),
    };

ApiPlaylistsGet$Response$Data$Songs$Item$Album
    _$ApiPlaylistsGet$Response$Data$Songs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic> _$ApiPlaylistsGet$Response$Data$Songs$Item$AlbumToJson(
        ApiPlaylistsGet$Response$Data$Songs$Item$Album instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };

ApiPlaylistsGet$Response$Data$Songs$Item$Artists
    _$ApiPlaylistsGet$Response$Data$Songs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ApiPlaylistsGet$Response$Data$Songs$Item$ArtistsToJson(
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists instance) =>
    <String, dynamic>{
      'primary': instance.primary.map((e) => e.toJson()).toList(),
      'featured': instance.featured.map((e) => e.toJson()).toList(),
      'all': instance.all.map((e) => e.toJson()).toList(),
    };

ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Image$ItemToJson(
            ApiPlaylistsGet$Response$Data$Songs$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$ItemToJson(
        ApiPlaylistsGet$Response$Data$Songs$Item$DownloadUrl$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item
    _$ApiPlaylistsGet$Response$Data$Artists$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiPlaylistsGet$Response$Data$Artists$Item$Image$ItemToJson(
            ApiPlaylistsGet$Response$Data$Artists$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item
    _$ApiSearchGet$Response$Data$Albums$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiSearchGet$Response$Data$Albums$Results$Item$Image$ItemToJson(
        ApiSearchGet$Response$Data$Albums$Results$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item
    _$ApiSearchGet$Response$Data$Songs$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiSearchGet$Response$Data$Songs$Results$Item$Image$ItemToJson(
        ApiSearchGet$Response$Data$Songs$Results$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item
    _$ApiSearchGet$Response$Data$Artists$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiSearchGet$Response$Data$Artists$Results$Item$Image$ItemToJson(
        ApiSearchGet$Response$Data$Artists$Results$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item
    _$ApiSearchGet$Response$Data$Playlists$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchGet$Response$Data$Playlists$Results$Item$Image$ItemToJson(
            ApiSearchGet$Response$Data$Playlists$Results$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item
    _$ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$ItemToJson(
            ApiSearchGet$Response$Data$TopQuery$Results$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$ItemToJson(
            ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$ItemToJson(
            ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$ItemToJson(
            ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
    _$ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiSongsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
    _$ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiSongsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item
    _$ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson(
        ApiSongsGet$Response$Data$Item$Artists$All$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item
    _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiSongsIdGet$Response$Data$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item
    _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiSongsIdGet$Response$Data$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item
    _$ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson(
            ApiSongsIdGet$Response$Data$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$ItemToJson(
            ApiSongsIdSuggestionsGet$Response$Data$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item
    _$ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$ItemToJson(
        ApiAlbumsGet$Response$Data$Artists$Primary$Item$Image$Item instance) =>
    <String, dynamic>{
      'quality': instance.quality,
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item
    _$ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$ItemToJson(
            ApiAlbumsGet$Response$Data$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item
    _$ApiAlbumsGet$Response$Data$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Artists$All$Item$Image$ItemToJson(
            ApiAlbumsGet$Response$Data$Artists$All$Item$Image$Item instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson(
        ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson(
            ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$ItemToJson(
            ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$ItemToJson(
            ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$ItemToJson(
            ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$ItemToJson(
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Album
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists
                instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$ItemToJson(
            ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$ItemToJson(
            ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$ItemToJson(
        ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$AlbumToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Album
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$ArtistsToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists
                instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$ItemToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$AlbumFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$AlbumToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Album
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$ArtistsFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists(
          primary: (json['primary'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          featured: (json['featured'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          all: (json['all'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$ArtistsToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists
                instance) =>
        <String, dynamic>{
          'primary': instance.primary.map((e) => e.toJson()).toList(),
          'featured': instance.featured.map((e) => e.toJson()).toList(),
          'all': instance.all.map((e) => e.toJson()).toList(),
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$DownloadUrl$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$ItemToJson(
            ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$ItemToJson(
            ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String,
    dynamic> _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$ItemToJson(
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role': instance.role,
      'type': instance.type,
      'image': instance.image.map((e) => e.toJson()).toList(),
      'url': instance.url,
    };

ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemToJson(
            ApiSearchSongsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$ItemToJson(
            ApiSearchAlbumsGet$Response$Data$Results$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiAlbumsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiAlbumsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson(
            ApiAlbumsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopSongs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$Singles$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsIdSongsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item(
          id: json['id'] as String? ?? '',
          name: json['name'] as String? ?? '',
          role: json['role'] as String? ?? '',
          type: json['type'] as String? ?? '',
          image: (json['image'] as List<dynamic>)
              .map((e) =>
                  ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'role': instance.role,
          'type': instance.type,
          'image': instance.image.map((e) => e.toJson()).toList(),
          'url': instance.url,
        };

ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiPlaylistsGet$Response$Data$Songs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$ItemToJson(
            ApiPlaylistsGet$Response$Data$Songs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsIdGet$Response$Data$TopAlbums$Item$Songs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Primary$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$Featured$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };

ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$ItemFromJson(
            Map<String, dynamic> json) =>
        ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item(
          quality: json['quality'] as String? ?? '',
          url: json['url'] as String? ?? '',
        );

Map<String, dynamic>
    _$ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$ItemToJson(
            ApiArtistsIdAlbumsGet$Response$Data$Albums$Item$Songs$Item$Artists$All$Item$Image$Item
                instance) =>
        <String, dynamic>{
          'quality': instance.quality,
          'url': instance.url,
        };
