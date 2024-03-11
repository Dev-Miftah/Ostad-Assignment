import 'media.dart';

//Song class extends Media class
class Song extends Media {
  String? artist;

  Song({this.artist});

  //overridden the play method from Media
  @override
  void play() {
    print('Playing song by $artist...');
  }
}