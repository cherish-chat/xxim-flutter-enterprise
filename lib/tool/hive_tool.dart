import 'package:xxim_flutter_enterprise/main.dart';

export 'package:hive/hive.dart';

class HiveTool {
  /// 配置信息
  static Box get configBox => HiveService.service(HiveService.config);

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
