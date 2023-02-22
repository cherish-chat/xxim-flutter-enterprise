class NoticeContentType {
  static const int read = 1; // 已读
  static const int edit = 2; // 编辑

  static const int syncFriendList = 101; // 同步好友列表
  static const int friendInfoUpdate = 201; // 好友信息更新

  static const int groupMemberLeave = 301; // 群聊成员离开
  static const int createGroup = 302; // 创建群聊
  static const int groupNewMember = 303; // 群聊入新成员
  static const int dismissGroup = 304; // 解散群聊
  static const int groupMemberInfoUpdate = 305; // 群聊成员信息变更
  static const int groupInfoUpdate = 306; // 群聊信息变更
  static const int resumeGroup = 307; // 恢复群聊

  static const int applyToBeGroupMember = 401; // 申请加入群聊

  static const int applyToBeFriend = 501; // 申请成为好友
}
