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

  static String userToken = "userToken";
  static String userId = "userId";

  static String getUserToken() => userBox.get(userToken, defaultValue: "");

  static String getUserId() => userBox.get(userId, defaultValue: "");

  static bool isLogin() => getUserToken().isNotEmpty && getUserId().isNotEmpty;

  static void login(
    String userToken,
    String userId,
  ) {
    userBox.put(HiveTool.userToken, userToken);
    userBox.put(HiveTool.userId, userId);
  }

  static void logout() => userBox.clear();
}
