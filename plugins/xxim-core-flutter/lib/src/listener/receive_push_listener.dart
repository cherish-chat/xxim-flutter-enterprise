import 'package:xxim_core_flutter/src/proto/core.pb.dart';

/// 接收推送监听
class ReceivePushListener {
  final Function(MsgDataList msgDataList) onPushMsgDataList; // 推送消息列表
  final Function(NoticeData noticeData) onPushNoticeData; // 推送通知

  ReceivePushListener({
    required this.onPushMsgDataList,
    required this.onPushNoticeData,
  });

  void pushMsgDataList(MsgDataList msgDataList) {
    onPushMsgDataList(msgDataList);
  }

  void pushNoticeData(NoticeData noticeData) {
    onPushNoticeData(noticeData);
  }
}
