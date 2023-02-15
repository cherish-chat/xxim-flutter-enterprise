import 'package:xxim_flutter_enterprise/main.dart';

export 'package:hive/hive.dart';

class HiveTool {
  /// 配置信息
  static Box get _configBox => HiveService.service(HiveService.config);

  static const String _configList = "configList";

  static List getConfigList() => _configBox.get(
        _configList,
        defaultValue: defConfigList,
      );

  static void setConfigList(List configList) => _configBox.put(
        _configList,
        configList,
      );

  /// 用户信息
  static Box get _userBox => HiveService.service(HiveService.user);

  static const String _userId = "userId";
  static const String _token = "token";

  static String getUserId() => _userBox.get(_userId, defaultValue: "");

  static String getToken() => _userBox.get(_token, defaultValue: "");

  static bool isLogin() => getUserId().isNotEmpty && getToken().isNotEmpty;

  static void login(
    String userId,
    String token,
  ) {
    _userBox.put(_userId, userId);
    _userBox.put(_token, token);
  }

  static void logout() => _userBox.clear();
}
