import 'json_model.dart';

class Chart extends JsonModel {
  Chart({
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
  final String? subtitle;
  final String type;
  final String image;
  final String permaUrl;
  final ChartMoreInfo? moreInfo;
  final String? explicitContent;
  final bool? miniObj;

  factory Chart.fromJson(Map<String, dynamic> json) => Chart(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: json['image'],
        permaUrl: json['perma_url'],
        moreInfo: json['more_info'] == null
            ? null
            : ChartMoreInfo.fromJson(json['more_info']),
        explicitContent: json['explicit_content'],
        miniObj: json['mini_obj'],
      );

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subtitle': subtitle,
        'type': type,
        'image': image,
        'perma_url': permaUrl,
        'more_info': moreInfo?.toJson(),
        'explicit_content': explicitContent,
        'mini_obj': miniObj,
      };
}

class ChartMoreInfo {
  ChartMoreInfo({
    required this.firstname,
  });

  final String? firstname;

  factory ChartMoreInfo.fromJson(Map<String, dynamic> json) => ChartMoreInfo(
        firstname: json['firstname'],
      );

  Map<String, dynamic> toJson() => {
        'firstname': firstname,
      };
}
