import 'artist.dart';

class ArtistMap {
  const ArtistMap({
    this.primaryArtists,
    this.featuredArtists,
    this.artists,
  });

  final List<Artist>? primaryArtists;
  final List<Artist>? featuredArtists;
  final List<Artist>? artists;

  factory ArtistMap.fromJson(Map<String, dynamic> json) => ArtistMap(
        primaryArtists: json['primary_artists'] == null
            ? null
            : List<Artist>.from(
                json['primary_artists'].map((x) => Artist.fromJson(x))),
        featuredArtists: json['featured_artists'] == null
            ? null
            : List<Artist>.from(
                json['featured_artists'].map((x) => Artist.fromJson(x))),
        artists: json['artists'] == null
            ? null
            : List<Artist>.from(json['artists'].map((x) => Artist.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        'primary_artists': primaryArtists == null
            ? null
            : List<dynamic>.from(primaryArtists!.map((x) => x.toJson())),
        'featured_artists': featuredArtists == null
            ? null
            : List<dynamic>.from(featuredArtists!.map((x) => x)),
        'artists': artists == null
            ? null
            : List<dynamic>.from(artists!.map((x) => x.toJson())),
      };
}
