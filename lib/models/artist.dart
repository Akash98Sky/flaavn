import '../helpers/types.dart';
import 'json_model.dart';

class Artist extends JsonModel {
  Artist({
    this.id = '',
    this.name = '',
    this.image,
    this.followerCount,
    this.isFollowed,
    this.permaUrl,
    this.role,
  });

  final String? id;
  final String? name;
  final ImageUrl? image;
  final int? followerCount;
  final bool? isFollowed;
  final String? permaUrl;
  final String? role;

  factory Artist.fromJson(Map<String, dynamic> json) => Artist(
        id: json['artistid'] ?? json['id'],
        name: json['name'],
        image: json['image'] == null ? null : ImageUrl(json['image']),
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
}
