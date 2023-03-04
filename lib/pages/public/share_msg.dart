import 'dart:convert';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class ShareMsg {
  static Future show(
    int contentType,
    String content,
  ) {
    return Get.dialog(
      ShareMsgPage(
        contentType: contentType,
        content: content,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class ShareMsgLogic extends GetxController {
  static ShareMsgLogic? logic() => Tool.capture(Get.find);
  final int contentType;
  final String content;

  ShareMsgLogic(this.contentType, this.content);

  late List<ConvModel> convModelList;

  @override
  void onInit() {
    convModelList = NewsLogic.logic()?.convModelList ?? [];
    super.onInit();
  }

  void share(ConvModel convModel) async {
    MsgModel? msgModel;
    if (contentType == MsgContentType.text) {
      msgModel = await XXIM.instance.msgManager.createText(
        convId: convModel.convId,
        text: content,
        offlinePush: MsgOfflinePushModel(
          title: HiveTool.getNickname(),
          content: content,
        ),
      );
    } else if (contentType == MsgContentType.image) {
      msgModel = await XXIM.instance.msgManager.createImage(
        convId: convModel.convId,
        content: ImageContent.fromJson(content),
        offlinePush: MsgOfflinePushModel(
          title: HiveTool.getNickname(),
          content: "[图片]",
        ),
      );
    } else if (contentType == MsgContentType.audio) {
      msgModel = await XXIM.instance.msgManager.createAudio(
        convId: convModel.convId,
        content: AudioContent.fromJson(content),
        offlinePush: MsgOfflinePushModel(
          title: HiveTool.getNickname(),
          content: "[语音]",
        ),
      );
    } else if (contentType == MsgContentType.video) {
      msgModel = await XXIM.instance.msgManager.createVideo(
        convId: convModel.convId,
        content: VideoContent.fromJson(content),
        offlinePush: MsgOfflinePushModel(
          title: HiveTool.getNickname(),
          content: "[视频]",
        ),
      );
    } else if (contentType == MsgContentType.file) {
      msgModel = await XXIM.instance.msgManager.createFile(
        convId: convModel.convId,
        content: FileContent.fromJson(content),
        offlinePush: MsgOfflinePushModel(
          title: HiveTool.getNickname(),
          content: "[文件]",
        ),
      );
    } else if (contentType == MsgContentType.location) {
      msgModel = await XXIM.instance.msgManager.createLocation(
        convId: convModel.convId,
        content: LocationContent.fromJson(content),
        offlinePush: MsgOfflinePushModel(
          title: HiveTool.getNickname(),
          content: "[位置]",
        ),
      );
    }
    if (msgModel == null) return;
    await XXIM.instance.msgManager.sendMsgList(
      senderInfo: json.encode({
        "avatar": HiveTool.getAvatarUrl(),
        "nickname": HiveTool.getNickname(),
      }),
      msgModelList: [msgModel],
    );
    ShareMsg.hide();
  }
}

class ShareMsgPage extends StatelessWidget {
  final int contentType;
  final String content;

  const ShareMsgPage({
    Key? key,
    required this.contentType,
    required this.content,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ShareMsgLogic>(
      init: ShareMsgLogic(contentType, content),
      dispose: (state) {
        Get.delete<ShareMsgLogic>();
      },
      builder: (logic) {
        return Material(
          type: MaterialType.transparency,
          child: Center(
            child: LayoutBuilder(
              builder: (context, constraints) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  width: Get.width / 3 * 2,
                  height: Get.height / 3 * 2,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: getDividerColor,
                            ),
                          ),
                        ),
                        child: const Text(
                          "转发消息",
                          style: TextStyle(
                            color: getTextBlack,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: _buildListView(logic),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }

  Widget _buildListView(ShareMsgLogic logic) {
    return FlutterListView(
      delegate: FlutterListViewDelegate(
        (context, index) {
          ConvModel convModel = logic.convModelList[index];
          UserBaseInfo? userInfo;
          GroupBaseInfo? groupInfo;
          if (SDKTool.isSingleConv(convModel.convId)) {
            List<UserBaseInfo> userInfoList =
                MenuLogic.logic()?.userInfoList ?? [];
            if (userInfoList.isNotEmpty) {
              userInfo = userInfoList.where((element) {
                return element.id ==
                    SDKTool.getSingleId(
                      convModel.convId,
                      HiveTool.getUserId(),
                    );
              }).first;
            }
          } else if (SDKTool.isGroupConv(convModel.convId)) {
            List<GroupBaseInfo> groupInfoList =
                MenuLogic.logic()?.groupInfoList ?? [];
            if (groupInfoList.isNotEmpty) {
              groupInfo = groupInfoList.where((element) {
                return element.id == SDKTool.getGroupId(convModel.convId);
              }).first;
            }
          }
          return _buildItem(
            logic,
            convModel,
            userInfo: userInfo,
            groupInfo: groupInfo,
          );
        },
        childCount: logic.convModelList.length,
      ),
    );
  }

  Widget _buildItem(
    ShareMsgLogic logic,
    ConvModel convModel, {
    UserBaseInfo? userInfo,
    GroupBaseInfo? groupInfo,
  }) {
    String convAvatar = "";
    String convName = "";
    if (userInfo != null) {
      convAvatar = userInfo.avatar;
      convName = userInfo.nickname;
    } else if (groupInfo != null) {
      convAvatar = groupInfo.avatar;
      convName = groupInfo.name;
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        logic.share(convModel);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: ImageWidget(
                convAvatar,
                width: 45,
                height: 45,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                convName,
                style: const TextStyle(
                  color: getTextBlack,
                  fontSize: 16,
                  fontWeight: getSemiBold,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Image.asset(
              "assets/images/ic_right_20.webp",
              width: 20,
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
