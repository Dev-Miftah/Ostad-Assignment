import 'media.dart';
import 'song.dart';

void main (){
  /// instance of media & song  class
  Media media = Media();
  Song song = Song();

  /// assigning the string value
  song.artist = 'Pritom Hasan';

  /// calling play methods
  media.play();
  song.play();
}