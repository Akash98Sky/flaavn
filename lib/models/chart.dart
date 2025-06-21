import 'package:flaavn/generated/swagger/saavnapi.models.swagger.dart';

import '../helpers/types.dart';
import 'json_model.dart';

class Chart extends JsonModel {
  Chart({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.type,
    required this.image,
    required this.permaUrl,
    required this.language,
    this.explicitContent,
  });

  final String id;
  final String title;
  final String? subtitle;
  final String type;
  final ImageUrl image;
  final String permaUrl;
  final String? explicitContent;
  final String language;

  factory Chart.fromJson(Map<String, dynamic> json) => Chart(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: ImageUrl(json['image'] as String),
        permaUrl: json['perma_url'],
        explicitContent: json['explicit_content'],
        language: json['language'] ?? '',
      );

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subtitle': subtitle,
        'type': type,
        'image': image,
        'perma_url': permaUrl,
        'explicit_content': explicitContent,
      };

  factory Chart.fromApiSearchGetResponse(
          ApiSearchGet$Response$Data$TopQuery$Results$Item e) =>
      Chart(
        id: e.id,
        title: e.title,
        subtitle: e.description,
        type: e.type,
        image: ImageUrl(e.image.last.url),
        permaUrl: e.url,
        language: e.language,
      );
}
