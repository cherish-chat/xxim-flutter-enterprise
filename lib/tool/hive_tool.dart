import 'package:xxim_flutter_enterprise/main.dart';

export 'package:hive/hive.dart';

class HiveTool {
  /// 配置信息
  static Box get configBox => HiveService.service(HiveService.config);

  static String configList = "configList";

  static List getConfigList() => configBox.get(
        configList,
        defaultValue: defConfigList,
      );

  static void setConfigList(List configList) => configBox.put(
        HiveTool.configList,
        configList,
      );

  /// 用户信息
  static Box get userBox => HiveService.service(HiveService.user);

  static String userId = "userId";
  static String token = "token";

  static String getUserId() => userBox.get(userId, defaultValue: "");

  static String getToken() => userBox.get(token, defaultValue: "");

  static bool isLogin() => getUserId().isNotEmpty && getToken().isNotEmpty;

  static void login(
    String userId,
    String token,
  ) {
    userBox.put(HiveTool.userId, userId);
    userBox.put(HiveTool.token, token);
  }

  static void logout() => userBox.clear();
}
