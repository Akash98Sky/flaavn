import '../helpers/types.dart';
import 'artists_map.dart';
import 'item_types.dart';

class NewTrending {
  NewTrending({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.headerDesc,
    required this.type,
    required this.permaUrl,
    required this.image,
    required this.language,
    required this.year,
    required this.playCount,
    required this.explicitContent,
    required this.listCount,
    required this.listType,
    required this.list,
    required this.moreInfo,
  });

  final String id;
  final String title;
  final String subtitle;
  final String headerDesc;
  final ItemType type;
  final String permaUrl;
  final ImageUrl image;
  final String language;
  final String year;
  final String playCount;
  final String explicitContent;
  final String listCount;
  final String listType;
  final String list;
  final NewTrendingMoreInfo moreInfo;

  factory NewTrending.fromJson(Map<String, dynamic> json) => NewTrending(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        headerDesc: json['header_desc'],
        type: ItemType.values.firstWhere(
            (type) => (json['type'] as String).compareTo(type.name) == 0),
        permaUrl: json['perma_url'],
        image: ImageUrl(json['image'] as String),
        language: json['language'],
        year: json['year'],
        playCount: json['play_count'],
        explicitContent: json['explicit_content'],
        listCount: json['list_count'],
        listType: json['list_type'],
        list: json['list'],
        moreInfo: NewTrendingMoreInfo.fromJson(json['more_info']),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subtitle': subtitle,
        'header_desc': headerDesc,
        'type': type.name,
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

class NewTrendingMoreInfo {
  NewTrendingMoreInfo({
    required this.releaseDate,
    required this.songCount,
    required this.artistMap,
    required this.isWeekly,
    required this.firstname,
    required this.followerCount,
    required this.fanCount,
    required this.music,
    required this.albumId,
    required this.album,
    required this.label,
    required this.origin,
    required this.isDolbyContent,
    required this.the320Kbps,
    required this.encryptedMediaUrl,
    required this.encryptedCacheUrl,
    required this.albumUrl,
    required this.duration,
    required this.cacheState,
    required this.hasLyrics,
    required this.lyricsSnippet,
    required this.starred,
    required this.copyrightText,
    required this.labelUrl,
    required this.vcode,
    required this.vlink,
    required this.lyricsId,
  });

  final DateTime? releaseDate;
  final String? songCount;
  final ArtistMap artistMap;
  final String? isWeekly;
  final String? firstname;
  final String? followerCount;
  final String? fanCount;
  final String? music;
  final String? albumId;
  final String? album;
  final String? label;
  final String? origin;
  final bool isDolbyContent;
  final String? the320Kbps;
  final String? encryptedMediaUrl;
  final String? encryptedCacheUrl;
  final String? albumUrl;
  final String? duration;
  final String? cacheState;
  final String? hasLyrics;
  final String? lyricsSnippet;
  final String? starred;
  final String? copyrightText;
  final String? labelUrl;
  final String? vcode;
  final String? vlink;
  final String? lyricsId;

  factory NewTrendingMoreInfo.fromJson(Map<String, dynamic> json) =>
      NewTrendingMoreInfo(
        releaseDate: json['release_date'] == null
            ? null
            : DateTime.parse(json['release_date']),
        songCount: json['song_count'],
        artistMap: ArtistMap.fromJson(json['artistMap'] ?? {}),
        isWeekly: json['isWeekly'],
        firstname: json['firstname'],
        followerCount: json['follower_count'],
        fanCount: json['fan_count'],
        music: json['music'],
        albumId: json['album_id'],
        album: json['album'],
        label: json['label'],
        origin: json['origin'],
        isDolbyContent: json['is_dolby_content'] ?? false,
        the320Kbps: json['320kbps'],
        encryptedMediaUrl: json['encrypted_media_url'],
        encryptedCacheUrl: json['encrypted_cache_url'],
        albumUrl: json['album_url'],
        duration: json['duration'],
        cacheState: json['cache_state'],
        hasLyrics: json['has_lyrics'],
        lyricsSnippet: json['lyrics_snippet'],
        starred: json['starred'],
        copyrightText: json['copyright_text'],
        labelUrl: json['label_url'],
        vcode: json['vcode'],
        vlink: json['vlink'],
        lyricsId: json['lyrics_id'],
      );

  Map<String, dynamic> toJson() => {
        'release_date': releaseDate == null
            ? null
            : "${releaseDate!.year.toString().padLeft(4, '0')}-${releaseDate!.month.toString().padLeft(2, '0')}-${releaseDate!.day.toString().padLeft(2, '0')}",
        'song_count': songCount,
        'artistMap': artistMap.toJson(),
        'isWeekly': isWeekly,
        'firstname': firstname,
        'follower_count': followerCount,
        'fan_count': fanCount,
        'music': music,
        'album_id': albumId,
        'album': album,
        'label': label,
        'origin': origin,
        'is_dolby_content': isDolbyContent,
        '320kbps': the320Kbps,
        'encrypted_media_url': encryptedMediaUrl,
        'encrypted_cache_url': encryptedCacheUrl,
        'album_url': albumUrl,
        'duration': duration,
        'cache_state': cacheState,
        'has_lyrics': hasLyrics,
        'lyrics_snippet': lyricsSnippet,
        'starred': starred,
        'copyright_text': copyrightText,
        'label_url': labelUrl,
        'vcode': vcode,
        'vlink': vlink,
        'lyrics_id': lyricsId,
      };
}
