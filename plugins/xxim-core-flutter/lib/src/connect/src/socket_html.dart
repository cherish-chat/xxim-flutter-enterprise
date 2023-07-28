import 'package:web_socket_channel/html.dart';
import 'package:web_socket_channel/status.dart';

class BaseWebSocket {
  final Function(dynamic data) onData;
  final Function() onConnecting;
  final Function(int code, String? error) onError;
  final Function(int code, String? reason) onClose;

  BaseWebSocket({
    required this.onData,
    required this.onConnecting,
    required this.onError,
    required this.onClose,
  });

  HtmlWebSocketChannel? _wsChannel;

  void connect(String url) {
    try {
      onConnecting();
      _wsChannel = HtmlWebSocketChannel.connect(url)
        ..stream.listen(
          onData,
          onError: (error) {
            onError(abnormalClosure, error.toString());
          },
          onDone: () {
            onClose(
              _wsChannel?.closeCode ?? abnormalClosure,
              _wsChannel?.closeReason,
            );
          },
          cancelOnError: true,
        );
    } catch (_) {
      onClose(abnormalClosure, null);
    }
  }

  void disconnect() {
    _wsChannel?.sink.close(goingAway);
    _wsChannel = null;
  }

  bool isConnect() {
    return _wsChannel != null;
  }

  void sendData(dynamic data) {
    _wsChannel?.sink.add(data);
  }
}
