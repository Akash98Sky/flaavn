import 'album.dart';
import 'artist.dart';
import 'json_model.dart';
import 'playlist.dart';
import 'song.dart';

class AutocompleteResult {
  AutocompleteResult({
    this.albums = const AutocompleteData<Album>(),
    this.songs = const AutocompleteData<Song>(),
    this.playlists = const AutocompleteData<Playlist>(),
    this.artists = const AutocompleteData(),
    this.topquery = const AutocompleteData(),
    this.shows = const AutocompleteData(),
    this.episodes = const AutocompleteData(),
  });

  final AutocompleteData<Album> albums;
  final AutocompleteData<Song> songs;
  final AutocompleteData<Playlist> playlists;
  final AutocompleteData<Artist> artists;
  final AutocompleteData topquery;
  final AutocompleteData shows;
  final AutocompleteData episodes;

  factory AutocompleteResult.fromJson(Map<String, dynamic> json) =>
      AutocompleteResult(
        albums: AutocompleteData.fromJson(
          json['albums'],
          (data) => Album.fromJson(data),
        ),
        songs: AutocompleteData.fromJson(
          json['songs'],
          (data) => Song.fromJson(data),
        ),
        playlists: AutocompleteData.fromJson(
          json['playlists'],
          (data) => Playlist.fromJson(data),
        ),
        artists: AutocompleteData.fromJson(
          json['artists'],
          (data) => Artist.fromJson(data),
        ),
        topquery: AutocompleteData.fromJson(
          json['topquery'],
          (data) => JsonMapModel.fromJson(data),
        ),
        shows: AutocompleteData.fromJson(
          json['shows'],
          (data) => JsonMapModel.fromJson(data),
        ),
        episodes: AutocompleteData.fromJson(
          json['episodes'],
          (data) => JsonMapModel.fromJson(data),
        ),
      );

  Map<String, dynamic> toJson() => {
        'albums': albums.toJson(),
        'songs': songs.toJson(),
        'playlists': playlists.toJson(),
        'artists': artists.toJson(),
        'topquery': topquery.toJson(),
        'shows': shows.toJson(),
        'episodes': episodes.toJson(),
      };
}

class AutocompleteData<T extends JsonModel> {
  const AutocompleteData({
    this.data = const [],
    this.position,
  });

  final List<T> data;
  final int? position;

  factory AutocompleteData.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic> data) builder,
  ) =>
      AutocompleteData(
        data: List<T>.from(json['data'].map((x) => builder(x))),
        position: json['position'],
      );

  Map<String, dynamic> toJson() => {
        'data': List<dynamic>.from(data.map((x) => x.toJson())),
        'position': position,
      };
}
