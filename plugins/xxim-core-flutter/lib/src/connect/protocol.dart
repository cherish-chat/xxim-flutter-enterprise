class Protocol {
  static const String webSocket = "/ws"; // 建立连接
  static const String setCxnParams = "/v1/conn/white/setCxnParams"; // 设置连接参数
  static const String setUserParams = "/v1/conn/white/setUserParams"; // 设置用户参数
  static const String batchGetConvSeq = "/v1/msg/batchGetConvSeq"; // 批量获取会话序列
  static const String batchGetMsgListByConvId =
      "/v1/msg/batchGetMsgListByConvId"; // 批量获取消息列表
  static const String getMsgById = "/v1/msg/getMsgById"; // 获取消息
  static const String sendMsgList = "/v1/msg/sendMsgList"; // 发送消息列表
  static const String sendReadMsg = "/v1/msg/sendReadMsg"; // 发送已读消息
  static const String sendEditMsg = "/v1/msg/sendEditMsg"; // 发送编辑消息
  static const String ackNoticeData = "/v1/notice/ackNoticeData"; // 确认消费通知
}
