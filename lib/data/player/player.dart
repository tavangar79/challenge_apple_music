import 'package:apple_music/data/data_models/response/search_songs_response.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:get/get.dart';

abstract class Player {
  Future<void> play(Song song);
  Future<void> pause();
}

class PlayerHelper extends Player {
  PlayerHelper() {
    _init();
  }

  late AudioPlayer _audioPlayer;
  Rx<Duration> _onPositionChanged = Rx<Duration>(Duration.zero);
  Stream<Duration> get onPositionChanged => _onPositionChanged.stream;

  void _init() {
    _audioPlayer = AudioPlayer();
    _audioPlayer.onPositionChanged.listen((time) {
      _onPositionChanged.value = time;
    });
  }

  @override
  Future<void> pause() async {
    _audioPlayer.pause();
  }

  @override
  Future<void> play(Song song) async {
    Source src = UrlSource(song.previewUrl!);
    _audioPlayer.play(src);
  }
}
