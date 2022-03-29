class BrowseDiscover {
  BrowseDiscover({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.type,
    required this.image,
    required this.permaUrl,
    required this.moreInfo,
    required this.explicitContent,
    required this.miniObj,
  });

  final String id;
  final String title;
  final String subtitle;
  final String type;
  final String image;
  final String permaUrl;
  final BrowseDiscoverMoreInfo moreInfo;
  final String explicitContent;
  final bool miniObj;

  factory BrowseDiscover.fromJson(Map<String, dynamic> json) => BrowseDiscover(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: json['image'],
        permaUrl: json['perma_url'],
        moreInfo: BrowseDiscoverMoreInfo.fromJson(json['more_info']),
        explicitContent: json['explicit_content'],
        miniObj: json['mini_obj'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subtitle': subtitle,
        'type': type,
        'image': image,
        'perma_url': permaUrl,
        'more_info': moreInfo.toJson(),
        'explicit_content': explicitContent,
        'mini_obj': miniObj,
      };
}

class BrowseDiscoverMoreInfo {
  BrowseDiscoverMoreInfo({
    required this.badge,
    required this.subType,
    required this.available,
    required this.isFeatured,
    required this.tags,
    required this.videoUrl,
    required this.videoThumbnail,
  });

  final String badge;
  final SubType subType;
  final String available;
  final String isFeatured;
  final Tags tags;
  final String videoUrl;
  final String videoThumbnail;

  factory BrowseDiscoverMoreInfo.fromJson(Map<String, dynamic> json) =>
      BrowseDiscoverMoreInfo(
        badge: json['badge'],
        subType: SubType.values
            .firstWhere((e) => e.name.compareTo(json['sub_type']) == 0),
        available: json['available'],
        isFeatured: json['is_featured'],
        tags: json['tags'] is Map<String, dynamic>
            ? Tags.fromJson(json['tags'])
            : Tags.fromJson({}),
        videoUrl: json['video_url'],
        videoThumbnail: json['video_thumbnail'],
      );

  Map<String, dynamic> toJson() => {
        'badge': badge,
        'sub_type': subType.name,
        'available': available,
        'is_featured': isFeatured,
        'tags': tags.toJson(),
        'video_url': videoUrl,
        'video_thumbnail': videoThumbnail,
      };
}

// ignore: constant_identifier_names
enum SubType { mood, genre, music_plus, brand }

class Tags {
  Tags({
    required this.seasonality,
    required this.situation,
    required this.mood,
    required this.genre,
  });

  final List<String> seasonality;
  final List<String> situation;
  final List<String> mood;
  final List<String> genre;

  factory Tags.fromJson(Map<String, dynamic> json) => Tags(
        seasonality: json['seasonality'] == null
            ? List.empty(growable: false)
            : List<String>.from(json['seasonality'].map((x) => x)),
        situation: json['situation'] == null
            ? List.empty(growable: false)
            : List<String>.from(json['situation'].map((x) => x)),
        mood: json['mood'] == null
            ? List.empty(growable: false)
            : List<String>.from(json['mood'].map((x) => x)),
        genre: json['genre'] == null
            ? List.empty(growable: false)
            : List<String>.from(json['genre'].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        'seasonality': seasonality,
        'situation': situation,
        'mood': mood,
        'genre': genre,
      };
}
