class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Arunachalam',
      description: 'Arunachalam',
      url: 'asset/music/song2.mp3',
      coverUrl: 'asset/image/movie1.jpg',
    ),
    Song(
      title: 'Jodi',
      description: 'Jodi',
      url: 'asset/music/song1.mp3',
      coverUrl: 'asset/image/movie2.jpg',
    )
  ];
}
