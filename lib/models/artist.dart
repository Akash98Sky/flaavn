import 'package:flaavn/extentions/string_extentions.dart';
import 'package:flaavn/models/album.dart';

import '../generated/swagger/saavnapi.models.swagger.dart';
import '../helpers/types.dart';
import 'json_model.dart';
import 'song.dart';

class Artist extends JsonModel {
  Artist({
    required this.id,
    required this.name,
    required this.image,
    this.description,
    this.followerCount,
    this.isFollowed,
    this.permaUrl,
    this.role,
  });

  final String id;
  final String name;
  final ImageUrl image;
  final String? description;
  final int? followerCount;
  final bool? isFollowed;
  final String? permaUrl;
  final String? role;

  factory Artist.fromJson(Map<String, dynamic> json) => Artist(
        id: json['artistid'] ?? json['id'],
        name: json['name'],
        image: ImageUrl(json['image']),
        followerCount: json['follower_count'],
        isFollowed: json['is_followed'],
        permaUrl: json['perma_url'],
        role: json['role'],
      );

  @override
  Map<String, dynamic> toJson() => {
        'artistid': id,
        'name': name,
        'image': image,
        'follower_count': followerCount,
        'is_followed': isFollowed,
        'perma_url': permaUrl,
        'role': role,
      };

  factory Artist.fromApiSearchGetResponse(
          ApiSearchGet$Response$Data$Artists$Results$Item e) =>
      Artist(
        id: e.id,
        name: e.title.cleanHtml,
        image: ImageUrl(e.image.first.url),
        description: e.description.cleanHtml,
      );
}

class ArtistDetails extends JsonModel {
  final String id;
  final String name;
  final String url;
  final String type;
  final int followerCount;
  final int fanCount;
  final bool isVerified;
  final String? dominantLanguage;
  final String? dominantType;
  final List<String> bio;
  final String? dob;
  final String? fb;
  final String? twitter;
  final String? wiki;
  final List<String> availableLanguages;
  final bool isRadioPresent;
  final ImageUrl image;
  final List<Song> topSongs;
  final List<Album> topAlbums;
  final List<Song> singles;
  final List<Artist> similarArtists;

  ArtistDetails({
    required this.id,
    required this.name,
    required this.url,
    required this.type,
    required this.followerCount,
    required this.fanCount,
    required this.isVerified,
    required this.dominantLanguage,
    required this.dominantType,
    required this.bio,
    required this.dob,
    required this.fb,
    required this.twitter,
    required this.wiki,
    required this.availableLanguages,
    required this.isRadioPresent,
    required this.image,
    required this.topSongs,
    required this.topAlbums,
    required this.singles,
    required this.similarArtists,
  });

  factory ArtistDetails.fromApiArtistsIdGetResponse(
      ApiArtistsIdGet$Response$Data e) {
    return ArtistDetails(
      id: e.id,
      name: e.name.cleanHtml,
      url: e.url,
      type: e.type,
      followerCount: e.followerCount?.toInt() ?? 0,
      fanCount: int.tryParse(e.fanCount ?? '0') ?? 0,
      isVerified: e.isVerified ?? false,
      dominantLanguage: e.dominantLanguage,
      dominantType: e.dominantType,
      bio: [],
      dob: e.dob,
      fb: e.fb,
      twitter: e.twitter,
      wiki: e.wiki,
      availableLanguages: e.availableLanguages,
      isRadioPresent: e.isRadioPresent ?? false,
      image: ImageUrl.fromJson(e.image.map((img) => img.toJson()).toList()),
      topSongs: [],
      topAlbums: [],
      singles: [],
      similarArtists: [],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'url': url,
      'type': type,
      'follower_count': followerCount,
      'fan_count': fanCount,
      'is_verified': isVerified,
      'dominant_language': dominantLanguage,
      'dominant_type': dominantType,
      'bio': bio,
      'dob': dob,
      'fb': fb,
      'twitter': twitter,
      'wiki': wiki,
      'available_languages': availableLanguages,
      'is_radio_present': isRadioPresent,
      'image': image.toString(),
      'top_songs': topSongs.map((song) => song.toJson()).toList(),
      'top_albums': topAlbums.map((album) => album.toJson()).toList(),
      'singles': singles.map((song) => song.toJson()).toList(),
      'similar_artists':
          similarArtists.map((artist) => artist.toJson()).toList(),
    };
  }
}
