class Radio {
  Radio({
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
  final MoreInfo moreInfo;
  final String explicitContent;
  final bool miniObj;

  factory Radio.fromJson(Map<String, dynamic> json) => Radio(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: json['image'],
        permaUrl: json['perma_url'],
        moreInfo: MoreInfo.fromJson(json['more_info']),
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

class MoreInfo {
  MoreInfo({
    required this.description,
    required this.featuredStationType,
    required this.query,
    required this.color,
    required this.language,
    required this.stationDisplayText,
  });

  final String? description;
  final FeaturedStationType featuredStationType;
  final String query;
  final String? color;
  final String? language;
  final String stationDisplayText;

  factory MoreInfo.fromJson(Map<String, dynamic> json) => MoreInfo(
        description: json['description'],
        featuredStationType: FeaturedStationType.values.firstWhere(
            (e) => e.name.compareTo(json['featured_station_type']) == 0),
        query: json['query'],
        color: json['color'],
        language: json['language'],
        stationDisplayText: json['station_display_text'],
      );

  Map<String, dynamic> toJson() => {
        'description': description,
        'featured_station_type': featuredStationType.name,
        'query': query,
        'color': color,
        'language': language,
        'station_display_text': stationDisplayText,
      };
}

enum FeaturedStationType { featured, artist }
