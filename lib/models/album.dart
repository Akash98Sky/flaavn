import '../extentions/string_extentions.dart';
import '../generated/swagger/saavnapi.models.swagger.dart';
import '../helpers/types.dart';
import 'artists_map.dart';
import 'json_model.dart';
import 'song.dart';

class Album extends JsonModel {
  Album({
    required this.id,
    required this.title,
    this.subtitle,
    this.type,
    this.image,
    required this.permaUrl,
    this.moreInfo = const AlbumInfo(),
    this.explicitContent,
    this.miniObj,
    this.description,
  });

  final String id;
  final String title;
  final String? subtitle;
  final String? type;
  final ImageUrl? image;
  final String permaUrl;
  final AlbumInfo moreInfo;
  final String? explicitContent;
  final bool? miniObj;
  final String? description;

  factory Album.fromJson(Map<String, dynamic> json) => Album(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: json['image'] == null ? null : ImageUrl(json['image']),
        permaUrl: json['perma_url'],
        moreInfo: AlbumInfo.fromJson(json['more_info']),
        explicitContent: json['explicit_content'],
        miniObj: json['mini_obj'],
        description: json['description'],
      );

  @override
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
        'description': description,
      };

  factory Album.fromApiSearchGetResponse(
          ApiSearchGet$Response$Data$Albums$Results$Item e) =>
      Album(
        id: e.id,
        title: e.title.cleanHtml,
        subtitle: e.description.cleanHtml,
        type: e.type,
        image: e.image.isNotEmpty ? ImageUrl(e.image.first.url) : null,
        permaUrl: e.url,
        moreInfo: AlbumInfo(
          year: e.year,
          language: e.language,
          songPids: e.songIds,
        ),
      );
}

class AlbumInfo {
  const AlbumInfo({
    this.music,
    this.ctr,
    this.year,
    this.isMovie,
    this.language,
    this.songPids,
  });

  final String? music;
  final int? ctr;
  final String? year;
  final String? isMovie;
  final String? language;
  final String? songPids;

  factory AlbumInfo.fromJson(Map<String, dynamic> json) => AlbumInfo(
        music: json['music'],
        ctr: json['ctr'],
        year: json['year'],
        isMovie: json['is_movie'],
        language: json['language'],
        songPids: json['song_pids'],
      );

  Map<String, dynamic> toJson() => {
        'music': music,
        'ctr': ctr,
        'year': year,
        'is_movie': isMovie,
        'language': language,
        'song_pids': songPids,
      };
}

class AlbumDetails {
  AlbumDetails({
    required this.id,
    required this.title,
    this.subtitle,
    this.headerDesc,
    this.type,
    required this.permaUrl,
    this.image,
    this.language,
    this.year,
    this.playCount,
    this.explicitContent,
    this.listCount,
    this.listType,
    this.list = const [],
    this.moreInfo = const AlbumDetailsInfo(),
  });

  final String id;
  final String title;
  final String? subtitle;
  final String? headerDesc;
  final String? type;
  final String permaUrl;
  final ImageUrl? image;
  final String? language;
  final String? year;
  final String? playCount;
  final String? explicitContent;
  final String? listCount;
  final String? listType;
  final List<SongDetails> list;
  final AlbumDetailsInfo moreInfo;

  factory AlbumDetails.fromJson(Map<String, dynamic> json) => AlbumDetails(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        headerDesc: json['header_desc'],
        type: json['type'],
        permaUrl: json['perma_url'],
        image: json['image'] == null ? null : ImageUrl(json['image']),
        language: json['language'],
        year: json['year'],
        playCount: json['play_count'],
        explicitContent: json['explicit_content'],
        listCount: json['list_count'],
        listType: json['list_type'],
        list: json['list'] is List
            ? List<SongDetails>.from(
                json['list'].map((x) => SongDetails.fromJson(x)),
                growable: false,
              )
            : List.empty(growable: false),
        moreInfo: AlbumDetailsInfo.fromJson(json['more_info']),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subtitle': subtitle,
        'header_desc': headerDesc,
        'type': type,
        'perma_url': permaUrl,
        'image': image,
        'language': language,
        'year': year,
        'play_count': playCount,
        'explicit_content': explicitContent,
        'list_count': listCount,
        'list_type': listType,
        'list': List<dynamic>.from(list.map((x) => x.toJson())),
        'more_info': moreInfo.toJson(),
      };

  factory AlbumDetails.fromApiAlbumsGetResponse(
          ApiAlbumsGet$Response$Data data) =>
      AlbumDetails(
        id: data.id,
        title: data.name.cleanHtml,
        subtitle: data.description.cleanHtml,
        headerDesc: data.description.cleanHtml,
        type: data.type,
        permaUrl: data.url,
        image: data.image.isNotEmpty ? ImageUrl(data.image.first.url) : null,
        language: data.language,
        year: data.year?.toString(),
        playCount: data.playCount?.toString(),
        explicitContent: data.explicitContent.toString(),
        listCount: data.songCount?.toString(),
        listType: data.type,
        list: data.songs
            .map((song) => SongDetails.fromApiAlbumsGetResponse(song))
            .toList(growable: false),
        moreInfo: AlbumDetailsInfo(),
      );
}

class AlbumDetailsInfo {
  const AlbumDetailsInfo({
    this.artistMap = const ArtistMap(),
    this.songCount,
    this.copyrightText,
    this.isDolbyContent,
    this.labelUrl,
  });

  final ArtistMap artistMap;
  final String? songCount;
  final String? copyrightText;
  final bool? isDolbyContent;
  final String? labelUrl;

  factory AlbumDetailsInfo.fromJson(Map<String, dynamic> json) =>
      AlbumDetailsInfo(
        artistMap: ArtistMap.fromJson(json['artistMap'] ?? {}),
        songCount: json['song_count'],
        copyrightText: json['copyright_text'],
        isDolbyContent: json['is_dolby_content'],
        labelUrl: json['label_url'],
      );

  Map<String, dynamic> toJson() => {
        'artistMap': artistMap.toJson(),
        'song_count': songCount,
        'copyright_text': copyrightText,
        'is_dolby_content': isDolbyContent,
        'label_url': labelUrl,
      };
}
