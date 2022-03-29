import 'item_types.dart';

class TopSearchItem {
  TopSearchItem({
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
  final ItemType? type;
  final String image;
  final String permaUrl;
  final TopSearchItemInfo moreInfo;
  final String explicitContent;
  final bool miniObj;

  factory TopSearchItem.fromJson(Map<String, dynamic> json) => TopSearchItem(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'] == null
            ? null
            : ItemType.values.firstWhere(
                (type) => (json['type'] as String).compareTo(type.name) == 0),
        image: json['image'],
        permaUrl: json['perma_url'],
        moreInfo: TopSearchItemInfo.fromJson(json['more_info']),
        explicitContent: json['explicit_content'],
        miniObj: json['mini_obj'],
      );

  static List<TopSearchItem> fromList(List<Map<String, dynamic>> list) =>
      list.map((e) => TopSearchItem.fromJson(e)).toList(growable: false);

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subtitle': subtitle,
        'type': type?.name,
        'image': image,
        'perma_url': permaUrl,
        'more_info': moreInfo.toJson(),
        'explicit_content': explicitContent,
        'mini_obj': miniObj,
      };
}

class TopSearchItemInfo {
  TopSearchItemInfo({
    required this.artistMap,
    required this.album,
  });

  final List<dynamic> artistMap;
  final String album;

  factory TopSearchItemInfo.fromJson(Map<String, dynamic> json) =>
      TopSearchItemInfo(
        artistMap: List<dynamic>.from(json['artistMap'].map((x) => x)),
        album: json['album'],
      );

  Map<String, dynamic> toJson() => {
        'artistMap': List<dynamic>.from(artistMap.map((x) => x)),
        'album': album,
      };
}
