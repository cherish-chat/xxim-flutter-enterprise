import 'dart:convert';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:uuid/uuid.dart';
import 'package:fluttertoast/fluttertoast.dart';

export 'design_tool.dart';
export 'emoji_tool.dart';
export 'encrypt_tool.dart';
export 'hive_tool.dart';
export 'http_tool.dart';
export 'pick_tool.dart';
export 'popup_tool.dart';
export 'safe_tool.dart';
export 'time_tool.dart';

enum Environment {
  release,
  debug,
}

const Environment environment = Environment.debug;

const String defPushAlias = "";
const String defConfigFile = "";
const List defConfigList = [];

const String encryptAESKey = "";
const String encryptAESIV = "";

const String gdWebKey = "";

class Tool {
  static List _configList = [];
  static String _wsUrl = "wss://api.cherish.chat";
  static Map _minioMap = {};
  static String _fileUrl = "";

  static Future<bool> loadConfigFile() async {
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
        _configList = json.decode(value);
        HiveTool.setConfigList(_configList);
        return true;
      } else {
        return false;
      }
    } catch (_) {
      return false;
    }
  }

  static Future loadFastUrl() async {
    if (Tool._configList.isEmpty) {
      Tool._configList = HiveTool.getConfigList();
    }
    int fastTime = -1;
    Map fastMap = _configList.first;
    await Future.wait(_configList.map((map) {
      int beginTime = DateTime.now().millisecondsSinceEpoch;
      return HttpService.service
          .getDio()
          .get(
            map["apiUrl"],
            options: Options(
              sendTimeout: 1000,
              receiveTimeout: 1000,
            ),
          )
          .then(
        (response) {
          if (response.statusCode == 200) {
            int endTime = DateTime.now().millisecondsSinceEpoch;
            int interval = endTime - beginTime;
            if (fastTime == -1) {
              fastTime = interval;
              fastMap = map;
            } else if (interval < fastTime) {
              fastTime = interval;
              fastMap = map;
            }
          }
        },
      ).catchError((error) {});
    }).toList());
    _wsUrl = fastMap["wsUrl"];
    _minioMap = {
      "endPoint": fastMap["minioHost"],
      "port": fastMap["minioPort"],
      "accessKey": fastMap["accessKey"],
      "secretKey": fastMap["secretKey"],
      "useSSL": fastMap["useSSL"],
      "bucket": fastMap["bucket"],
    };
    _fileUrl = fastMap["fileUrl"];
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
