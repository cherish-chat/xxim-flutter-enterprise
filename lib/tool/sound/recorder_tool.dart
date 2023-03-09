import 'dart:async';
import 'package:record/record.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class RecorderTool {
  factory RecorderTool() => _getInstance();

  static RecorderTool get instance => _getInstance();
  static RecorderTool? _instance;

  static RecorderTool _getInstance() {
    return _instance ??= RecorderTool._internal();
  }

  late Record _recorder;
  Timer? _timer;
  int _duration = 0;
  Function(int duration)? _onDuration;
  Function(double max, double current)? _onAmplitude;

  RecorderTool._internal() {
    _recorder = Record();
    _recorder.onAmplitudeChanged(kThemeChangeDuration).listen((event) {
      if (_onAmplitude != null) {
        _onAmplitude!(event.max, event.current);
      }
    });
  }

  Future<bool> isRecording() {
    return _recorder.isRecording();
  }

  Future record({
    Function(int duration)? onDuration,
    Function(double max, double current)? onAmplitude,
  }) async {
    if (await _recorder.hasPermission()) {
      _onDuration = onDuration;
      _onAmplitude = onAmplitude;
      _duration = 0;
      _startTimer();
      await _recorder.start(
        encoder: AudioEncoder.aacLc,
        bitRate: 128000,
        samplingRate: 44100,
        numChannels: 2,
      );
    } else {
      Tool.showToast("没有录音权限");
    }
  }

  void _startTimer() {
    _cancelTimer();
    _timer = Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        ++_duration;
        if (_onDuration != null) {
          _onDuration!(_duration);
        }
      },
    );
  }

  void _cancelTimer() {
    _timer?.cancel();
    _timer = null;
  }

  Future<String?> stop() {
    _onDuration = null;
    _onAmplitude = null;
    _duration = 0;
    _cancelTimer();
    return _recorder.stop();
  }
}
