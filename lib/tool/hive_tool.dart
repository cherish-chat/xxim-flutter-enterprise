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
  static const String _avatarUrl = "avatarUrl";
  static const String _nickname = "nickname";

  static const String _applyFriendCount = "applyFriendCount";
  static const String _applyGroupCount = "applyGroupCount";

  static String getUserId() => _userBox.get(_userId, defaultValue: "");

  static String getToken() => _userBox.get(_token, defaultValue: "");

  static String getAvatarUrl() => _userBox.get(_avatarUrl, defaultValue: "");

  static void setAvatarUrl(String avatarUrl) =>
      _userBox.put(_avatarUrl, avatarUrl);

  static String getNickname() => _userBox.get(_nickname, defaultValue: "");

  static void setNickname(String nickname) => _userBox.put(_nickname, nickname);

  static bool isLogin() => getUserId().isNotEmpty && getToken().isNotEmpty;

  static int getApplyFriendCount() =>
      _userBox.get(_applyFriendCount, defaultValue: 0);

  static void setApplyFriendCount(int count) =>
      _userBox.put(_applyFriendCount, count);

  static int getApplyGroupCount() =>
      _userBox.get(_applyGroupCount, defaultValue: 0);

  static void setApplyGroupCount(int count) =>
      _userBox.put(_applyGroupCount, count);

  static void login(
    String userId,
    String token,
  ) {
    _userBox.put(_userId, userId);
    _userBox.put(_token, token);
  }

  static void logout() => _userBox.clear();
}
