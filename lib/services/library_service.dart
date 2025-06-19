import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LibraryService extends ChangeNotifier {
  static const String _likedSongsKey = 'likedSongs';
  static const String _likedPlaylistsKey = 'likedPlaylists';
  static const String _likedAlbumsKey = 'likedAlbums';

  Future<List<String>> getLikedSongs() async {
    final prefs = await SharedPreferences.getInstance();
    final likedSongsJson = prefs.getStringList(_likedSongsKey);
    if (likedSongsJson == null) {
      return [];
    }
    return List<String>.from(likedSongsJson);
  }

  Future<void> setLikedSongs(List<String> songIds) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList(_likedSongsKey, songIds);
    notifyListeners();
  }

  Future<List<String>> getLikedPlaylists() async {
    final prefs = await SharedPreferences.getInstance();
    final likedPlaylistsJson = prefs.getStringList(_likedPlaylistsKey);
    if (likedPlaylistsJson == null) {
      return [];
    }
    return List<String>.from(likedPlaylistsJson);
  }

  Future<void> setLikedPlaylists(List<String> playlistIds) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList(_likedPlaylistsKey, playlistIds);
    notifyListeners();
  }

  Future<List<String>> getLikedAlbums() async {
    final prefs = await SharedPreferences.getInstance();
    final likedAlbumsJson = prefs.getStringList(_likedAlbumsKey);
    if (likedAlbumsJson == null) {
      return [];
    }
    return List<String>.from(likedAlbumsJson);
  }

  Future<void> setLikedAlbums(List<String> albumIds) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList(_likedAlbumsKey, albumIds);
    notifyListeners();
  }

  Future<void> toggleLikedSong(String songId) async {
    List<String> likedSongs = await getLikedSongs();
    if (likedSongs.contains(songId)) {
      likedSongs.remove(songId);
    } else {
      likedSongs.add(songId);
    }
    await setLikedSongs(likedSongs);
    notifyListeners();
  }

  Future<void> toggleLikedPlaylist(String playlistId) async {
    List<String> likedPlaylists = await getLikedPlaylists();
    if (likedPlaylists.contains(playlistId)) {
      likedPlaylists.remove(playlistId);
    } else {
      likedPlaylists.add(playlistId);
    }
    await setLikedPlaylists(likedPlaylists);
    notifyListeners();
  }

  Future<void> toggleLikedAlbum(String albumId) async {
    List<String> likedAlbums = await getLikedAlbums();
    if (likedAlbums.contains(albumId)) {
      likedAlbums.remove(albumId);
    } else {
      likedAlbums.add(albumId);
    }
    await setLikedAlbums(likedAlbums);
    notifyListeners();
  }

  Future<bool> isSongLiked(String songId) async {
    final likedSongs = await getLikedSongs();
    return likedSongs.contains(songId);
  }

  Future<bool> isPlaylistLiked(String playlistId) async {
    final likedPlaylists = await getLikedPlaylists();
    return likedPlaylists.contains(playlistId);
  }

  Future<bool> isAlbumLiked(String albumId) async {
    final likedAlbums = await getLikedAlbums();
    return likedAlbums.contains(albumId);
  }
}
