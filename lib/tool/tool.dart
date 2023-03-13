import 'dart:async';
import 'dart:convert';
import 'package:web_socket_channel/status.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:uuid/uuid.dart';
import 'package:fluttertoast/fluttertoast.dart';

export 'platform/platform_none.dart'
    if (dart.library.html) 'platform/platform_html.dart'
    if (dart.library.io) 'platform/platform_io.dart';
export 'sound/player_tool.dart';
export 'sound/recorder_tool.dart';
export 'design_tool.dart';
export 'emoji_tool.dart';
export 'encrypt_tool.dart';
export 'hive_tool.dart';
export 'http_tool.dart';
export 'minio_tool.dart';
export 'pick_tool.dart';
export 'popup_tool.dart';
export 'safe_tool.dart';
export 'time_tool.dart';

enum Environment {
  release,
  debug,
}

const Environment environment = Environment.debug;

const String defConfigFile =
    "http://42.194.149.177:9000/xxim/appconfigs/xxim.json";
const Map defConfigMap = {};

/// config文件解密
const String encryptAESKey = "sjkdasjdkjasgdjas";
const String encryptAESIV = "r123hiwdbqkejw ckn";

/// socket通讯公钥
const String rsaPublicKey = "-----BEGIN PUBLIC KEY-----\n"
    "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuiJyMvMqTKKC5Z4qWU3vR9ZWm1JnEEP66xYC0a62XsNE+Vi/3OtKChrhsLGzzEfpAmYLtIdODK/Wm5VQeFqAw/2UgWtIxPrKfLllA3tTcKkbw/K/9WkO24FKmPPg00L7OaVbfvg/0TorLnMyQ65ROnG8fvs+LqrIRIDgGZIPGCytV4IdV988v/7KHLNUvyAoINLVIISriUwwr5cjAORLRLsPVW0jJp4xNleE55Vi+0PlmloPwGtEt9xMRIaTIQzpgBzuLLymxF5a5ifbHg/VxqDumvu1sYCot9fhDqktYsVz990FgpHJv7xeY11ZFvfKYl4T0VLg5Mvzq8+BX5utSQIDAQAB"
    "\n-----END PUBLIC KEY-----";

const String gdWebKey = "";

class Tool {
  static Map _configMap = {};
  static String _wsUrl = "";
  static Map _minioMap = {};
  static String _fileUrl = "";

  static Future<bool> loadConfigFast() async {
    if (HiveTool.getConfigMap().isEmpty) {
      if (!(await _loadConfigFile())) {
        loadConfigFast();
        return false;
      }
    } else {
      _loadConfigFile();
    }
    await _loadFastUrl();
    return true;
  }

  static Future<bool> _loadConfigFile() async {
    try {
      Response response = await Dio(BaseOptions(
        connectTimeout: 60000,
        receiveTimeout: 60000,
        sendTimeout: 60000,
      )).get(defConfigFile);
      if (response.statusCode == 200) {
        dynamic data = response.data;
        Map body = (data is String) ? json.decode(data) : data;
        Uint8List uint8list = base64Decode(body["config"]);
        String value = EncryptTool.aesDecode(uint8list);
        _configMap = json.decode(value);
        HiveTool.setConfigMap(_configMap);
        return true;
      } else {
        return false;
      }
    } catch (_) {
      return false;
    }
  }

  static Future _loadFastUrl() async {
    if (Tool._configMap.isEmpty) {
      Tool._configMap = HiveTool.getConfigMap();
    }
    int fastTime = -1;
    List apiLines = _configMap["apiLines"];
    Map fastMap = apiLines.first;
    await Future.wait(apiLines.map((map) {
      int beginTime = DateTime.now().millisecondsSinceEpoch;
      Completer<bool> completer = Completer<bool>();
      try {
        String prefix = map["ssl"] == true ? "wss://" : "ws://";
        WebSocketChannel webSocket = WebSocketChannel.connect(
          Uri.parse("$prefix${map["host"]}:${map["wsPort"]}/ws"),
        );
        webSocket.stream.listen(
          (data) {
            if (data == "connected") {
              int endTime = DateTime.now().millisecondsSinceEpoch;
              int interval = endTime - beginTime;
              if (fastTime == -1) {
                fastTime = interval;
                fastMap = map;
              } else if (interval < fastTime) {
                fastTime = interval;
                fastMap = map;
              }
              webSocket.sink.close(goingAway);
              if (!completer.isCompleted) {
                completer.complete(true);
              }
            }
          },
          onError: (error) {
            webSocket.sink.close(goingAway);
            if (!completer.isCompleted) {
              completer.complete(false);
            }
          },
          onDone: () {
            webSocket.sink.close(goingAway);
            if (!completer.isCompleted) {
              completer.complete(false);
            }
          },
          cancelOnError: true,
        );
      } catch (_) {
        if (!completer.isCompleted) {
          completer.complete(false);
        }
      }
      return completer.future.timeout(
        const Duration(milliseconds: 2000),
        onTimeout: () {
          return false;
        },
      ).catchError((error) {});
    }).toList());
    String prefix = fastMap["ssl"] == true ? "wss://" : "ws://";
    _wsUrl = "$prefix${fastMap["host"]}:${fastMap["wsPort"]}";
    Map minio = _configMap["objectStorage"]["minio"];
    List endpoint = minio["endpoint"].split(":");
    _minioMap = {
      "endPoint": endpoint.first,
      "port": endpoint.last,
      "accessKey": minio["accessKeyId"],
      "secretKey": minio["secretAccessKey"],
      "useSSL": minio["ssl"],
      "bucket": minio["bucketName"],
    };
    _fileUrl = minio["bucketUrl"];
  }

  static String getWsUrl() {
    return _wsUrl;
  }

  static Map getMinioMap() {
    return _minioMap;
  }

  static String getFileUrl(String fileName) {
    if (fileName.startsWith("http://") || fileName.startsWith("https://")) {
      return fileName;
    }
    return "$_fileUrl$fileName";
  }

  static String getLocationImage({
    required double latitude,
    required double longitude,
  }) {
    return "https://restapi.amap.com/v3/staticmap?"
        "location="
        "$longitude"
        ","
        "$latitude"
        "&zoom=17"
        "&size=1024*470"
        "&markers=large,0xFF0000,A:"
        "$longitude"
        ","
        "$latitude"
        "&key=$gdWebKey";
  }

  static Logic? capture<Logic extends GetxController>(
    Function logic, {
    String? tag,
  }) {
    try {
      return logic<Logic>(tag: tag);
    } catch (_) {
      return null;
    }
  }

  static String getUUId() {
    return const Uuid().v1().replaceAll("-", "");
  }

  static void hideKeyboard() {
    Get.focusScope?.unfocus();
  }

  static void showToast(String msg) {
    FToast fToast = FToast().init(Get.overlayContext!);
    fToast.removeCustomToast();
    fToast.showToast(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Text(
          msg,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 12,
          ),
        ),
      ),
    );
  }
}
