import 'album.dart';
import 'browse_discover.dart';
import 'chart.dart';
import 'playlist.dart';
import 'radio.dart';
import 'trending.dart';

class LaunchData {
  LaunchData({
    required this.newTrending,
    required this.topPlaylists,
    required this.newAlbums,
    required this.browseDiscover,
    required this.charts,
    required this.radio,
    required this.artistRecos,
  });

  final List<NewTrending> newTrending;
  final List<TopPlaylist> topPlaylists;
  final List<AlbumDetails> newAlbums;
  final List<BrowseDiscover> browseDiscover;
  final List<Chart> charts;
  final List<Radio> radio;
  final List<Radio> artistRecos;

  factory LaunchData.fromJson(Map<String, dynamic> json) => LaunchData(
        newTrending: List<NewTrending>.from(
            json['new_trending'].map((x) => NewTrending.fromJson(x))),
        topPlaylists: List<TopPlaylist>.from(
            json['top_playlists'].map((x) => TopPlaylist.fromJson(x))),
        newAlbums: List<AlbumDetails>.from(
            json['new_albums'].map((x) => AlbumDetails.fromJson(x))),
        browseDiscover: List<BrowseDiscover>.from(
            json['browse_discover'].map((x) => BrowseDiscover.fromJson(x))),
        charts: List<Chart>.from(json['charts'].map((x) => Chart.fromJson(x))),
        radio: List<Radio>.from(json['radio'].map((x) => Radio.fromJson(x))),
        artistRecos: List<Radio>.from(
            json['artist_recos'].map((x) => Radio.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        'new_trending': List<dynamic>.from(newTrending.map((x) => x.toJson())),
        'top_playlists':
            List<dynamic>.from(topPlaylists.map((x) => x.toJson())),
        'new_albums': List<dynamic>.from(newAlbums.map((x) => x.toJson())),
        'browse_discover':
            List<dynamic>.from(browseDiscover.map((x) => x.toJson())),
        'charts': List<dynamic>.from(charts.map((x) => x.toJson())),
        'radio': List<dynamic>.from(radio.map((x) => x.toJson())),
        'artist_recos': List<dynamic>.from(artistRecos.map((x) => x.toJson())),
      };
}
