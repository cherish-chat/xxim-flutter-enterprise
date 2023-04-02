import 'package:path_provider/path_provider.dart';
import 'package:session_storage/session_storage.dart';
import 'package:xxim_flutter_enterprise/main.dart';

export 'package:hive/hive.dart';

class HiveTool {
  static late Box _configBox;
  static late Box _userBox;
  static late SessionStorage _userSession;

  static Future init() async {
    if (!GetPlatform.isWeb) {
      Hive.init((await getApplicationDocumentsDirectory()).path);
    }
    _configBox = await Hive.openBox("config");
    if (!GetPlatform.isWeb) {
      String name = "user";
      if (GetPlatform.isWindows) {
        name = Tool.getUUId();
      }
      _userBox = await Hive.openBox(name);
    } else {
      _userSession = SessionStorage();
    }
  }

  /// 配置信息
  static const String _configMap = "configMap";

  static Map getConfigMap() => _configBox.get(
        _configMap,
        defaultValue: defConfigMap,
      );

  static void setConfigMap(Map configMap) => _configBox.put(
        _configMap,
        configMap,
      );

  /// 用户信息
  static const String _userId = "userId";
  static const String _token = "token";
  static const String _avatarUrl = "avatarUrl";
  static const String _nickname = "nickname";

  static const String _applyFriendCount = "applyFriendCount";
  static const String _applyGroupCount = "applyGroupCount";

  static String getUserId() => !GetPlatform.isWeb
      ? _userBox.get(_userId, defaultValue: "")
      : _userSession[_userId] ?? "";

  static String getToken() => !GetPlatform.isWeb
      ? _userBox.get(_token, defaultValue: "")
      : _userSession[_token] ?? "";

  static String getAvatarUrl() => !GetPlatform.isWeb
      ? _userBox.get(_avatarUrl, defaultValue: "")
      : _userSession[_avatarUrl] ?? "";

  static void setAvatarUrl(String avatarUrl) => !GetPlatform.isWeb
      ? _userBox.put(_avatarUrl, avatarUrl)
      : _userSession[_avatarUrl] = avatarUrl;

  static String getNickname() => !GetPlatform.isWeb
      ? _userBox.get(_nickname, defaultValue: "")
      : _userSession[_nickname] ?? "";

  static void setNickname(String nickname) => !GetPlatform.isWeb
      ? _userBox.put(_nickname, nickname)
      : _userSession[_nickname] = nickname;

  static bool isLogin() => getUserId().isNotEmpty && getToken().isNotEmpty;

  static int getApplyFriendCount() => !GetPlatform.isWeb
      ? _userBox.get(_applyFriendCount, defaultValue: 0)
      : int.parse(_userSession[_applyFriendCount] ?? "0");

  static void setApplyFriendCount(int count) => !GetPlatform.isWeb
      ? _userBox.put(_applyFriendCount, count)
      : _userSession[_applyFriendCount] = count.toString();

  static int getApplyGroupCount() => !GetPlatform.isWeb
      ? _userBox.get(_applyGroupCount, defaultValue: 0)
      : int.parse(_userSession[_applyGroupCount] ?? "0");

  static void setApplyGroupCount(int count) => !GetPlatform.isWeb
      ? _userBox.put(_applyGroupCount, count)
      : _userSession[_applyGroupCount] = count.toString();

  static void login(
    String userId,
    String token,
  ) {
    if (!GetPlatform.isWeb) {
      _userBox.put(_userId, userId);
      _userBox.put(_token, token);
    } else {
      _userSession[_userId] = userId;
      _userSession[_token] = token;
    }
  }

  static void logout() =>
      !GetPlatform.isWeb ? _userBox.clear() : _userSession.clear();
}
