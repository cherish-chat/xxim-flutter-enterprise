import 'package:xxim_flutter_enterprise/main.dart';

enum RecordStatus {
  none,
  cancel,
  record,
}

class ChatExtendedRecord extends StatefulWidget {
  final Function(
    String name,
    String path,
    int duration,
    List<int> decibels,
  ) callback;

  const ChatExtendedRecord({
    Key? key,
    required this.callback,
  }) : super(key: key);

  @override
  State<ChatExtendedRecord> createState() => _ChatExtendedRecordState();
}

class _ChatExtendedRecordState extends State<ChatExtendedRecord> {
  double _panStartDY = 0;
  double _panUpdateDY = 0;
  bool _panStatus = false;

  RecordStatus _recordStatus = RecordStatus.none;

  String _toFile = "";
  int _duration = 0;
  List<int> _decibels = [];

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    RecorderTool.instance.stop();
    super.dispose();
  }

  Future _startRecord() async {
    _toFile = "${Tool.getUUId()}.aac";
    _duration = 0;
    _decibels = [];
    await RecorderTool.instance.record(
      onDuration: (duration) {
        _duration = duration;
        if (_recordStatus == RecordStatus.record) {
          setState(() {});
        }
      },
      onAmplitude: (max, current) {
        double minValue = -160.0;
        double maxValue = 0.0;
        double minTarget = 0.0;
        double maxTarget = 100.0;
        double percent = (current - minValue) / (maxValue - minValue);
        double value = minTarget + percent * (maxTarget - minTarget);
        _decibels.add(value.floor());
      },
    );
  }

  Future _stopRecord() async {
    await RecorderTool.instance.stop().then(
      (value) {
        if (_recordStatus != RecordStatus.record) return;
        if (value == null) {
          Tool.showToast("语音文件异常");
          return;
        }
        if (_duration >= 1) {
          widget.callback(_toFile, value, _duration, _decibels);
        } else {
          Tool.showToast("录制时间太短");
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        _buildButton(),
        Positioned(
          top: 35,
          child: _buildText(),
        ),
      ],
    );
  }

  Widget _buildButton() {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onPanDown: (details) async {
        _panStartDY = details.globalPosition.dy;
        await _startRecord();
        setState(() {
          _panStatus = true;
          _recordStatus = RecordStatus.record;
        });
      },
      onPanUpdate: (details) {
        _panUpdateDY = details.globalPosition.dy;
        if (_panStartDY - _panUpdateDY >= 60 ||
            _panStartDY - _panUpdateDY <= -60) {
          if (_recordStatus != RecordStatus.cancel) {
            setState(() {
              _recordStatus = RecordStatus.cancel;
            });
          }
        } else {
          if (_recordStatus != RecordStatus.record) {
            setState(() {
              _recordStatus = RecordStatus.record;
            });
          }
        }
      },
      onPanEnd: (details) async {
        _panStartDY = 0;
        _panUpdateDY = 0;
        await _stopRecord();
        setState(() {
          _panStatus = false;
          _recordStatus = RecordStatus.none;
        });
      },
      onPanCancel: () async {
        _panStartDY = 0;
        _panUpdateDY = 0;
        await _stopRecord();
        setState(() {
          _panStatus = false;
          _recordStatus = RecordStatus.none;
        });
      },
      child: Icon(
        Icons.mic,
        size: 50,
        color: _panStatus ? getPlaceholderColor : getMainColor,
      ),
    );
  }

  Widget _buildText() {
    String text = "按住说话 松手发送";
    if (_recordStatus == RecordStatus.cancel) {
      text = "松开手指 取消录制";
    } else if (_recordStatus == RecordStatus.record) {
      text = TimeTool.formatMediaSeconds(_duration);
    }
    return Text(
      text,
      style: const TextStyle(
        color: getTextBlack,
        fontSize: 14,
        fontWeight: getMedium,
      ),
    );
  }
}
