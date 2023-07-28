# xxim-core-flutter

[![pub](https://img.shields.io/pub/v/xxim_core_flutter)](https://pub.dev/packages/xxim_core_flutter)
[![support](https://img.shields.io/badge/platform-android%20ios%20linux%20macos%20web%20windows-347dc0)](https://pub.dev/packages/xxim_core_flutter)
[![commit](https://img.shields.io/github/commit-activity/m/cherish-chat/xxim-core-flutter)](https://github.com/cherish-chat/xxim-core-flutter)
[![forks](https://img.shields.io/github/forks/cherish-chat/xxim-core-flutter)](https://github.com/cherish-chat/xxim-core-flutter)
[![stars](https://img.shields.io/github/stars/cherish-chat/xxim-core-flutter)](https://github.com/cherish-chat/xxim-core-flutter)

支持Flutter6端开发。惺惺是一个100%开源社交平台，每个人都可以搭建自己的服务器，掌握数据的所有权。

## 初始化

     XXIMCore core = XXIMCore();
     core.init(
       requestTimeout: const Duration(seconds: 10),
       connectListener: ConnectListener(
         onConnecting: () {},
         onSuccess: () {},
         onClose: (code, error) {},
       ),
       receivePushListener: ReceivePushListener(
         onPushMsgDataList: (msgDataList) {},
         onPushNoticeData: (noticeData) {},
       ),
     );

## 连接

     core.connect("");

## 断连

     core.disconnect();

## 是否连接

     core.isConnect();

## 设置连接参数

     bool? status = await core.setCxnParams(
       reqId: "",
       packageId: "",
       rsaPublicKey: "",
       aesKey: "",
       req: CxnParams(
         platform: "",
         deviceId: "",
         deviceModel: "",
         osVersion: "",
         appVersion: "",
         language: "",
         networkUsed: "",
         ext: "",
       ),
     );

## 设置用户参数

     SetUserParamsResp? resp = await core.setUserParams(
       reqId: "",
       req: SetUserParamsReq(
         userId: "",
         token: "",
         ext: utf8.encode(""),
       ),
     );

## 批量获取会话序列

     BatchGetConvSeqResp? resp = await core.batchGetConvSeq(
       reqId: "",
       req: BatchGetConvSeqReq(
         convIdList: [],
       ),
     );

## 批量获取消息列表

     GetMsgListResp? resp = await core.batchGetMsgListByConvId(
       reqId: "",
       req: BatchGetMsgListByConvIdReq(
         items: [
           BatchGetMsgListByConvIdReq_Item(
             convId: "",
             seqList: [],
           ),
         ],
       ),
     );

## 获取消息

     GetMsgByIdResp? resp = await core.getMsgById(
       reqId: "",
       req: GetMsgByIdReq(
         clientMsgId: "",
         serverMsgId: "",
       ),
     );

## 发送消息列表

     SendMsgListResp? resp = await core.sendMsgList(
       reqId: "",
       req: SendMsgListReq(
         msgDataList: [
           MsgData(
             clientMsgId: "",
             clientTime: "",
             senderId: "",
             senderInfo: utf8.encode(""),
             convId: "",
             atUsers: [],
             contentType: MsgContentType.text,
             content: utf8.encode(""),
             options: MsgData_Options(
               storageForServer: true,
               storageForClient: true,
               needDecrypt: false,
               offlinePush: true,
               updateConvMsg: true,
               updateUnreadCount: true,
             ),
             offlinePush: MsgData_OfflinePush(
               title: "",
               content: "",
               payload: "",
             ),
             ext: utf8.encode(""),
           ),
         ],
         deliverAfter: 0,
       ),
     );

## 发送已读消息

     ReadMsgResp? resp = await core.sendReadMsg(
       reqId: "",
       req: ReadMsgReq(
         senderId: "",
         convId: "",
         seq: "",
         noticeContent: utf8.encode(""),
       ),
     );

## 发送编辑消息

     EditMsgResp? resp = await core.sendEditMsg(
       reqId: "",
       req: EditMsgReq(
         senderId: "",
         serverMsgId: "",
         contentType: MsgContentType.text,
         content: utf8.encode(""),
         ext: utf8.encode(""),
         noticeContent: utf8.encode(""),
       ),
     );

## 确认消费通知

     AckNoticeDataResp? resp = await core.ackNoticeData(
       reqId: "",
       req: AckNoticeDataReq(
         convId: "",
         noticeId: "",
       ),
     );

## 自定义请求

     List<int>? resp = await core.customRequest(
       reqId: "",
       method: "",
       bytes: [],
     );
