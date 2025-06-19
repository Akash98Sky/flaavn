import '../extentions/string_extentions.dart';
import '../generated/swagger/saavnapi.models.swagger.dart';
import '../helpers/types.dart';
import 'json_model.dart';
import 'song.dart';

class TopPlaylist {
  TopPlaylist({
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
  final TopPlaylistMoreInfo moreInfo;
  final String explicitContent;
  final bool miniObj;

  factory TopPlaylist.fromJson(Map<String, dynamic> json) => TopPlaylist(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: json['image'],
        permaUrl: json['perma_url'],
        moreInfo: TopPlaylistMoreInfo.fromJson(json['more_info']),
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

class TopPlaylistMoreInfo {
  TopPlaylistMoreInfo({
    required this.songCount,
    required this.firstname,
    required this.followerCount,
    required this.lastUpdated,
    required this.uid,
  });

  final String songCount;
  final String firstname;
  final String followerCount;
  final String lastUpdated;
  final String uid;

  factory TopPlaylistMoreInfo.fromJson(Map<String, dynamic> json) =>
      TopPlaylistMoreInfo(
        songCount: json['song_count'],
        firstname: json['firstname'],
        followerCount: json['follower_count'],
        lastUpdated: json['last_updated'],
        uid: json['uid'],
      );

  Map<String, dynamic> toJson() => {
        'song_count': songCount,
        'firstname': firstname,
        'follower_count': followerCount,
        'last_updated': lastUpdated,
        'uid': uid,
      };
}

class Playlist extends JsonModel {
  Playlist({
    this.id = '',
    this.title,
    this.subtitle,
    this.type,
    this.image,
    this.permaUrl,
    this.moreInfo = const PlaylistInfo(),
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
  final PlaylistInfo moreInfo;
  final String? explicitContent;
  final bool? miniObj;
  final String? description;

  factory Playlist.fromJson(Map<String, dynamic> json) => Playlist(
        id: json['id'],
        title: json['title'],
        subtitle: json['subtitle'],
        type: json['type'],
        image: json['image'] == null ? null : ImageUrl(json['image']),
        permaUrl: json['perma_url'],
        moreInfo: PlaylistInfo.fromJson(json['more_info']),
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

  factory Playlist.fromApiSearchGetResponse(
          ApiSearchGet$Response$Data$Playlists$Results$Item e) =>
      Playlist(
        id: e.id,
        title: e.title.cleanHtml,
        subtitle: e.description.cleanHtml,
        type: e.type,
        image: e.image.isNotEmpty ? ImageUrl(e.image.first.url) : null,
        permaUrl: e.url,
        moreInfo: PlaylistInfo(
          language: e.language,
        ),
      );
}

class PlaylistInfo {
  const PlaylistInfo({
    this.firstname,
    this.artistName,
    this.entityType,
    this.entitySubType,
    this.videoAvailable,
    this.isDolbyContent,
    this.lastname,
    this.language,
  });

  final String? firstname;
  final List<String>? artistName;
  final String? entityType;
  final String? entitySubType;
  final bool? videoAvailable;
  final bool? isDolbyContent;
  final String? lastname;
  final String? language;

  factory PlaylistInfo.fromJson(Map<String, dynamic> json) => PlaylistInfo(
        firstname: json['firstname'],
        artistName: json['artist_name'] == null
            ? null
            : List.castFrom(json['artist_name']),
        entityType: json['entity_type'],
        entitySubType: json['entity_sub_type'],
        videoAvailable: json['video_available'],
        isDolbyContent: json['is_dolby_content'],
        lastname: json['lastname'],
        language: json['language'],
      );

  Map<String, dynamic> toJson() => {
        'firstname': firstname,
        'artist_name': artistName,
        'entity_type': entityType,
        'entity_sub_type': entitySubType,
        'video_available': videoAvailable,
        'is_dolby_content': isDolbyContent,
        'lastname': lastname,
        'language': language,
      };
}

class PlaylistDetails {
  PlaylistDetails({
    this.id = '',
    required this.title,
    required this.subtitle,
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
    this.list = const [],
    this.moreInfo = const PlaylistDetailsInfo(),
  });

  final String id;
  final String title;
  final String subtitle;
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
  final List<SongDetails> list;
  final PlaylistDetailsInfo moreInfo;

  factory PlaylistDetails.fromJson(Map<String, dynamic> json) =>
      PlaylistDetails(
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
        list: List<SongDetails>.from(
            json['list'].map((x) => SongDetails.fromJson(x))),
        moreInfo: PlaylistDetailsInfo.fromJson(json['more_info']),
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

  factory PlaylistDetails.fromApiPlaylistsGetResponse(
    ApiPlaylistsGet$Response$Data data,
  ) {
    return PlaylistDetails(
      id: data.id,
      title: data.name.cleanHtml,
      subtitle: data.artists.map((e) => e.name.cleanHtml).join(', '),
      headerDesc: null,
      type: data.type,
      permaUrl: data.url,
      image: data.image.isNotEmpty ? ImageUrl(data.image.last.url) : null,
      list: data.songs
          .map((song) => SongDetails.fromApiPlaylistsGetResponse(song))
          .toList(),
    );
  }

  factory PlaylistDetails.fromLikedSongs(List<SongDetails> songs) =>
      PlaylistDetails(
        id: '0',
        title: 'Liked Songs',
        subtitle: '${songs.length} Songs',
        list: songs,
      );

  factory PlaylistDetails.fromLikedSongsCount(int count) => PlaylistDetails(
        id: '0',
        title: 'Liked Songs',
        subtitle: '$count Songs',
      );
}

class PlaylistDetailsInfo {
  const PlaylistDetailsInfo({
    this.uid = '',
    this.isDolbyContent,
    this.subtype = const [],
    this.lastUpdated,
    this.username,
    this.firstname,
    this.lastname,
    this.isFollowed,
    this.isFy,
    this.followerCount,
    this.fanCount,
    this.playlistType,
    this.share,
    this.h2,
    this.subheading,
  });

  final String uid;
  final bool? isDolbyContent;
  final List<String> subtype;
  final String? lastUpdated;
  final String? username;
  final String? firstname;
  final String? lastname;
  final String? isFollowed;
  final bool? isFy;
  final String? followerCount;
  final String? fanCount;
  final String? playlistType;
  final String? share;
  final String? h2;
  final String? subheading;

  factory PlaylistDetailsInfo.fromJson(Map<String, dynamic> json) =>
      PlaylistDetailsInfo(
        uid: json['uid'],
        isDolbyContent: json['is_dolby_content'],
        subtype: List.castFrom(json['subtype']),
        lastUpdated: json['last_updated'],
        username: json['username'],
        firstname: json['firstname'],
        lastname: json['lastname'],
        isFollowed: json['is_followed'],
        isFy: json['isFY'],
        followerCount: json['follower_count'],
        fanCount: json['fan_count'],
        playlistType: json['playlist_type'],
        share: json['share'],
        h2: json['H2'],
        subheading: json['subheading'],
      );

  Map<String, dynamic> toJson() => {
        'uid': uid,
        'is_dolby_content': isDolbyContent,
        'subtype': subtype,
        'last_updated': lastUpdated,
        'username': username,
        'firstname': firstname,
        'lastname': lastname,
        'is_followed': isFollowed,
        'isFY': isFy,
        'follower_count': followerCount,
        'fan_count': fanCount,
        'playlist_type': playlistType,
        'share': share,
        'H2': h2,
        'subheading': subheading,
      };
}
