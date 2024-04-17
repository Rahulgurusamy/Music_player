import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;
  final String songUrl;

  Playlist({
    required this.songUrl,
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlist = [
    Playlist(
        title: 'Hip-Hop R&B Mix',
        songs: Song.songs,
        imageUrl: 'asset/image/image1.jpg',
        songUrl: 'https://www.youtube.com/watch?v=aCFlexQkHCE'),
    Playlist(
        title: 'Rock & Roll',
        songs: Song.songs,
        imageUrl: 'asset/image/image2.jpg',
        songUrl:
            'https://www.youtube.com/watch?v=kip90h7JE4Q&pp=ygUScm9jayBhbmQgcm9sbCBzb25n'),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imageUrl: 'asset/image/image3.jpg',
        songUrl:
            'https://www.youtube.com/watch?v=MQIVguU3v3k&pp=ygULdGVjaG5vIHNvbmc%3D'),
  ];
}
