import 'package:flaavn/extentions/string_extentions.dart';

import '../generated/swagger/saavnapi.models.swagger.dart';
import '../helpers/types.dart';
import 'json_model.dart';

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
