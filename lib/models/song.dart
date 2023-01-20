import '../helpers/types.dart';
import 'artists_map.dart';
import 'json_model.dart';

class Song extends JsonModel {
  Song({
    this.id = '',
    this.title,
    this.subtitle,
    this.type,
    this.image,
    this.permaUrl,
    this.moreInfo = const SongInfo(),
    this.explicitContent,
    this.miniObj,
    this.description,
  });

  final String id;
  final String? title;
  final String? subtitle;
  final String? type;
  final ImageUrl? image;
  final String? permaUrl;
  final SongInfo moreInfo;
  final String? explicitContent;
  final bool? miniObj;
  final String? description;

  factory Song.fromJson(Map<String, dynamic> json) => Song(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: json['image'] == null ? null : ImageUrl(json['image']),
        permaUrl: json['perma_url'],
        moreInfo: SongInfo.fromJson(json['more_info']),
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
}

class SongInfo {
  const SongInfo({
    this.album,
    this.ctr,
    this.score,
    this.vcode,
    this.vlink,
    this.primaryArtists,
    this.singers,
    this.videoAvailable,
    this.trillerAvailable,
    this.language,
  });

  final String? album;
  final int? ctr;
  final String? score;
  final String? vcode;
  final String? vlink;
  final String? primaryArtists;
  final String? singers;
  final String? videoAvailable;
  final bool? trillerAvailable;
  final String? language;

  factory SongInfo.fromJson(Map<String, dynamic> json) => SongInfo(
        album: json['album'],
        ctr: json['ctr'],
        score: json['score'],
        vcode: json['vcode'],
        vlink: json['vlink'],
        primaryArtists: json['primary_artists'],
        singers: json['singers'],
        videoAvailable: json['video_available'],
        trillerAvailable: json['triller_available'],
        language: json['language'],
      );

  Map<String, dynamic> toJson() => {
        'album': album,
        'ctr': ctr,
        'score': score,
        'vcode': vcode,
        'vlink': vlink,
        'primary_artists': primaryArtists,
        'singers': singers,
        'video_available': videoAvailable,
        'triller_available': trillerAvailable,
        'language': language,
      };
}

class SongDetails {
  SongDetails({
    required this.id,
    required this.title,
    this.subtitle,
    this.headerDesc,
    this.type,
    this.permaUrl,
    this.image,
    this.language,
    this.year,
    this.playCount,
    this.explicitContent,
    this.listCount,
    this.listType,
    this.list,
    this.moreInfo = const SongDetailsInfo(),
  });

  final String id;
  final String title;
  final String? subtitle;
  final String? headerDesc;
  final String? type;
  final String? permaUrl;
  final ImageUrl? image;
  final String? language;
  final String? year;
  final String? playCount;
  final String? explicitContent;
  final String? listCount;
  final String? listType;
  final String? list;
  final SongDetailsInfo moreInfo;

  factory SongDetails.fromJson(Map<String, dynamic> json) => SongDetails(
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
        list: json['list'],
        moreInfo: SongDetailsInfo.fromJson(json['more_info']),
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
        'list': list,
        'more_info': moreInfo.toJson(),
      };
}

class SongDetailsInfo {
  const SongDetailsInfo({
    this.music,
    this.albumId,
    this.album,
    this.label,
    this.origin,
    this.isDolbyContent,
    this.the320Kbps,
    this.mediaUrl,
    this.albumUrl,
    this.duration,
    this.cacheState,
    this.hasLyrics,
    this.lyricsSnippet,
    this.starred,
    this.copyrightText,
    this.artistMap = const ArtistMap(),
    this.releaseDate,
    this.labelUrl,
    this.vcode,
    this.vlink,
    this.trillerAvailable,
    this.lyricsId,
  });

  final String? music;
  final String? albumId;
  final String? album;
  final String? label;
  final String? origin;
  final bool? isDolbyContent;
  final String? the320Kbps;
  final MediaUrl? mediaUrl;
  final String? albumUrl;
  final String? duration;
  final String? cacheState;
  final String? hasLyrics;
  final String? lyricsSnippet;
  final String? starred;
  final String? copyrightText;
  final ArtistMap artistMap;
  final String? releaseDate;
  final String? labelUrl;
  final String? vcode;
  final String? vlink;
  final bool? trillerAvailable;
  final String? lyricsId;

  factory SongDetailsInfo.fromJson(Map<String, dynamic> json) =>
      SongDetailsInfo(
        music: json['music'],
        albumId: json['album_id'],
        album: json['album'],
        label: json['label'],
        origin: json['origin'],
        isDolbyContent: json['is_dolby_content'],
        the320Kbps: json['320kbps'],
        mediaUrl:
            json['media_url'] == null ? null : MediaUrl(json['media_url']),
        albumUrl: json['album_url'],
        duration: json['duration'],
        cacheState: json['cache_state'],
        hasLyrics: json['has_lyrics'],
        lyricsSnippet: json['lyrics_snippet'],
        starred: json['starred'],
        copyrightText: json['copyright_text'],
        artistMap: ArtistMap.fromJson(json['artistMap']),
        releaseDate: json['release_date'],
        labelUrl: json['label_url'],
        vcode: json['vcode'],
        vlink: json['vlink'],
        trillerAvailable: json['triller_available'],
        lyricsId: json['lyrics_id'],
      );

  Map<String, dynamic> toJson() => {
        'music': music,
        'album_id': albumId,
        'album': album,
        'label': label,
        'origin': origin,
        'is_dolby_content': isDolbyContent,
        '320kbps': the320Kbps,
        'media_url': mediaUrl,
        'album_url': albumUrl,
        'duration': duration,
        'cache_state': cacheState,
        'has_lyrics': hasLyrics,
        'lyrics_snippet': lyricsSnippet,
        'starred': starred,
        'copyright_text': copyrightText,
        'artistMap': artistMap.toJson(),
        'release_date': releaseDate,
        'label_url': labelUrl,
        'vcode': vcode,
        'vlink': vlink,
        'triller_available': trillerAvailable,
        'lyrics_id': lyricsId,
      };
}
