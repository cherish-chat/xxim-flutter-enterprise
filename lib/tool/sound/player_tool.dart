import 'package:audioplayers/audioplayers.dart';

class PlayerTool {
  factory PlayerTool() => _getInstance();

  static PlayerTool get instance => _getInstance();
  static PlayerTool? _instance;

  static PlayerTool _getInstance() {
    return _instance ??= PlayerTool._internal();
  }

  late AudioPlayer _player;

  PlayerTool._internal() {
    _player = AudioPlayer();
  }

  Future start(
    String url, {
    Function()? onComplete,
  }) {
    stop();
    if (onComplete != null) {
      _player.onPlayerComplete.listen((event) {
        onComplete();
      });
    }
    return _player.play(UrlSource(url));
  }

  Future stop() {
    return _player.stop();
  }
}
