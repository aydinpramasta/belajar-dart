import 'data/multimedia.dart';

void main() {
  Video video = Video();
  video.name = 'Belajar Dart OOP';
  video.play();
  video.stop();

  Audio audio = Audio();
  audio.name = 'Podcast Om Ded';
  audio.play();
  audio.stop();
}