import 'package:audioplayers/audioplayers.dart';

typedef PlayerListener = void Function(String url);

class PlayerTool {
  factory PlayerTool() => _getInstance();

  static PlayerTool get instance => _getInstance();
  static PlayerTool? _instance;

  static PlayerTool _getInstance() {
    return _instance ??= PlayerTool._internal();
  }

  late AudioPlayer _player;
  final List<PlayerListener> _listeners = [];
  bool _isPlaying = false;
  String? _currentUrl;
  Function(String url, Duration position)? _onProgress;
  Function(String url)? _onComplete;

  PlayerTool._internal() {
    _player = AudioPlayer();
    _player.onPositionChanged.listen((event) {
      if (_onProgress != null && _currentUrl != null) {
        _onProgress!(_currentUrl!, event);
      }
    });
    _player.onPlayerComplete.listen((event) {
      _isPlaying = false;
      if (_onComplete != null && _currentUrl != null) {
        _onComplete!(_currentUrl!);
      }
    });
  }

  void addListener(PlayerListener listener) {
    _listeners.add(listener);
  }

  void removeListener(PlayerListener listener) {
    _listeners.remove(listener);
  }

  void sendListener(String url) {
    for (PlayerListener listener in _listeners) {
      listener(url);
    }
  }

  bool isPlaying(String url) {
    return _isPlaying && _currentUrl == url;
  }

  Future play(
    String url, {
    Function(String url, Duration position)? onProgress,
    Function(String url)? onComplete,
  }) async {
    if (_isPlaying) await stop();
    sendListener(url);
    _isPlaying = true;
    _currentUrl = url;
    _onProgress = onProgress;
    _onComplete = onComplete;
    await _player.play(UrlSource(url));
  }

  Future stop() async {
    if (!_isPlaying) return;
    _isPlaying = false;
    _currentUrl = null;
    _onProgress = null;
    _onComplete = null;
    await _player.stop();
  }
}
