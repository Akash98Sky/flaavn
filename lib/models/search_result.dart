import '../generated/swagger/saavnapi.models.swagger.dart';
import 'album.dart';
import 'artist.dart';
import 'chart.dart';
import 'json_model.dart';
import 'playlist.dart';
import 'song.dart';

class PositionedSearchResults<T extends JsonModel> {
  PositionedSearchResults({
    required this.position,
    required this.results,
  });

  final int position;
  final List<T> results;

  Map<String, dynamic> toJson() => {
        'position': position,
        'results': results.map((e) => e.toJson()).toList(growable: false),
      };
}

class SearchResult {
  SearchResult({
    required this.albums,
    required this.songs,
    required this.playlists,
    required this.artists,
    required this.topquery,
  });

  final PositionedSearchResults<Album> albums;
  final PositionedSearchResults<Song> songs;
  final PositionedSearchResults<Playlist> playlists;
  final PositionedSearchResults<Artist> artists;
  final PositionedSearchResults<Chart> topquery;

  factory SearchResult.fromJson(Map<String, dynamic> json) => SearchResult(
        albums: PositionedSearchResults<Album>(
          position: json['albums']['position'],
          results: (json['albums']['results'] as List)
              .map((e) => Album.fromJson(e))
              .toList(growable: false),
        ),
        songs: PositionedSearchResults<Song>(
          position: json['songs']['position'],
          results: (json['songs']['results'] as List)
              .map((e) => Song.fromJson(e))
              .toList(growable: false),
        ),
        playlists: PositionedSearchResults<Playlist>(
          position: json['playlists']['position'],
          results: (json['playlists']['results'] as List)
              .map((e) => Playlist.fromJson(e))
              .toList(growable: false),
        ),
        artists: PositionedSearchResults<Artist>(
          position: json['artists']['position'],
          results: (json['artists']['results'] as List)
              .map((e) => Artist.fromJson(e))
              .toList(growable: false),
        ),
        topquery: PositionedSearchResults<Chart>(
          position: json['topquery']['position'],
          results: (json['topquery']['results'] as List)
              .map((e) => Chart.fromJson(e))
              .toList(growable: false),
        ),
      );

  factory SearchResult.empty() => SearchResult(
        albums: PositionedSearchResults<Album>(
          position: 0,
          results: [],
        ),
        songs: PositionedSearchResults<Song>(
          position: 0,
          results: [],
        ),
        playlists: PositionedSearchResults<Playlist>(
          position: 0,
          results: [],
        ),
        artists: PositionedSearchResults<Artist>(
          position: 0,
          results: [],
        ),
        topquery: PositionedSearchResults<Chart>(
          position: 0,
          results: [],
        ),
      );

  Map<String, dynamic> toJson() => {
        'albums': albums.toJson(),
        'songs': songs.toJson(),
        'playlists': playlists.toJson(),
        'artists': artists.toJson(),
        'topquery': topquery.toJson(),
      };

  factory SearchResult.fromApiSearchGetResponse(
    ApiSearchGet$Response$Data data,
  ) =>
      SearchResult(
        albums: PositionedSearchResults<Album>(
          position: data.albums.position.toInt(),
          results: data.albums.results
              .map((e) => Album.fromApiSearchGetResponse(e))
              .toList(growable: false),
        ),
        songs: PositionedSearchResults<Song>(
          position: data.songs.position.toInt(),
          results: data.songs.results
              .map((e) => Song.fromApiSearchGetResponse(e))
              .toList(growable: false),
        ),
        playlists: PositionedSearchResults<Playlist>(
          position: data.playlists.position.toInt(),
          results: data.playlists.results
              .map((e) => Playlist.fromApiSearchGetResponse(e))
              .toList(growable: false),
        ),
        artists: PositionedSearchResults<Artist>(
          position: data.artists.position.toInt(),
          results: data.artists.results
              .map((e) => Artist.fromApiSearchGetResponse(e))
              .toList(growable: false),
        ),
        topquery: PositionedSearchResults<Chart>(
          position: data.topQuery.position.toInt(),
          results: data.topQuery.results
              .map((e) => Chart.fromApiSearchGetResponse(e))
              .toList(growable: false),
        ),
      );
}
