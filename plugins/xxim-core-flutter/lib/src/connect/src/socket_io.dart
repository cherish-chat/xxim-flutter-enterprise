import 'dart:io';
import 'package:web_socket_channel/io.dart';
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

  IOWebSocketChannel? _wsChannel;

  void connect(String url) {
    try {
      onConnecting();
      HttpClient customClient = HttpClient();
      customClient.findProxy = HttpClient.findProxyFromEnvironment;
      _wsChannel = IOWebSocketChannel.connect(
        url,
        pingInterval: const Duration(seconds: 2),
        customClient: customClient,
      )..stream.listen(
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
