class Song {
  final String title;
  final String artist;
  final String imageUrl;
  final String songUrl;

  Song({
    required this.title,
    required this.artist,
    required this.imageUrl,
    required this.songUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Hip-Hop R&B Mix',
      artist: 'Mariah Carey',
      imageUrl: 'asset/image/image1.jpg',
      songUrl: 'https://www.youtube.com/watch?v=aCFlexQkHCE',
    ),
    Song(
      title: 'Rock & Roll',
      artist: 'Mahalakshmi Iyer, Shankar Mahadevan, Shaan',
      imageUrl: 'asset/image/image2.jpg',
      songUrl:
          'https://www.youtube.com/watch?v=kip90h7JE4Q&pp=ygUScm9jayBhbmQgcm9sbCBzb25n',
    ),
    Song(
      title: 'Techno',
      artist: 'Talamasca',
      imageUrl: 'asset/image/image3.jpg',
      songUrl:
          'https://www.youtube.com/watch?v=MQIVguU3v3k&pp=ygULdGVjaG5vIHNvbmc%3D',
    ),
  ];
}
