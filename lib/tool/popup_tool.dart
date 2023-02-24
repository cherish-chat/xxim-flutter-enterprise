import 'dart:convert';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/chat.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class PopupTool {
  static void show(
    BuildContext context, {
    required int contentType,
    required String content,
    required MsgModel msgModel,
  }) {
    RenderBox renderBox = context.findRenderObject() as RenderBox;
    Offset offset = renderBox.localToGlobal(Offset.zero);
    Rect rect = Rect.fromLTWH(
      offset.dx,
      offset.dy,
      renderBox.size.width,
      renderBox.size.height,
    );
    PopupMenu menu = PopupMenu(
      context: Get.overlayContext!,
      items: [
        if (contentType == MsgContentType.text)
          DefaultMenuItem(
            title: "复制",
            image: Image.asset(
              "assets/images/ic_msg_copy_17.webp",
              width: 17,
              height: 17,
            ),
          ),
        DefaultMenuItem(
          title: "转发",
          image: Image.asset(
            "assets/images/ic_msg_share_17.webp",
            width: 17,
            height: 17,
          ),
        ),
        if (msgModel.senderId != HiveTool.getUserId())
          DefaultMenuItem(
            title: "回复",
            image: Image.asset(
              "assets/images/ic_msg_reply_17.webp",
              width: 17,
              height: 17,
            ),
          ),
        if (msgModel.senderId == HiveTool.getUserId() &&
            msgModel.sendStatus == SendStatus.success)
          DefaultMenuItem(
            title: "撤回",
            image: Image.asset(
              "assets/images/ic_msg_revoke_17.webp",
              width: 17,
              height: 17,
            ),
          ),
        // DefaultMenuItem(
        //   title: "多选",
        //   image: Image.asset(
        //     "assets/images/ic_msg_select_17.webp",
        //     width: 17,
        //     height: 17,
        //   ),
        // ),
        DefaultMenuItem(
          title: "删除",
          image: Image.asset(
            "assets/images/ic_msg_delete_17.webp",
            width: 17,
            height: 17,
          ),
        ),
      ],
      onClickMenu: (item) async {
        switch (item.menuTitle) {
          case "复制":
            Clipboard.setData(
              ClipboardData(
                text: content,
              ),
            );
            Tool.showToast("复制成功");
            break;
          case "转发":
            shareMsg(contentType, content);
            break;
          case "回复":
            ChatLogic? logic = ChatLogic.logic(msgModel.convId);
            if (logic == null) return;
            logic.replyMsgMap.value = {
              "msgModel": msgModel,
            };
            logic.scrollController.jumpTo(0);
            logic.inputFocusNode.requestFocus();
            if (GetPlatform.isMobile) {
              logic.chatOperate.value = ChatOperate.input;
            } else {
              logic.chatOperate.value = ChatOperate.none;
            }
            break;
          case "撤回":
            MsgModel? model = await XXIM.instance.msgManager.sendRevokeMsg(
              clientMsgId: msgModel.clientMsgId,
              content: TipContent(
                tip: "${HiveTool.getNickname()}撤回了一条消息",
              ),
            );
            if (model == null) {
              Tool.showToast("撤回消息失败");
              return;
            }
            ChatLogic? logic = ChatLogic.logic(msgModel.convId);
            if (logic == null) return;
            int index = logic.msgModelList.indexWhere((element) {
              return element.clientMsgId == model.clientMsgId;
            });
            if (index == -1) return;
            logic.msgModelList[index] = model;
            logic.update(["list"]);
            break;
          // case "多选":
          //   break;
          case "删除":
            await XXIM.instance.msgManager.deleteMsg(
              clientMsgId: msgModel.clientMsgId,
            );
            ChatLogic? logic = ChatLogic.logic(msgModel.convId);
            if (logic == null) return;
            logic.msgModelList.removeWhere((element) {
              return element.clientMsgId == msgModel.clientMsgId;
            });
            logic.update(["list"]);
            break;
        }
      },
    );
    menu.show(rect: rect);
  }

  static void shareMsg(int contentType, String content) {
    List<ConvModel> convModelList = NewsLogic.logic()?.convModelList ?? [];
    GetBottomSheet.showList(
      convModelList.map((convModel) {
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
          onTap: () async {
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
            GetBottomSheet.hide();
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
      }).toList(),
    );
  }
}
