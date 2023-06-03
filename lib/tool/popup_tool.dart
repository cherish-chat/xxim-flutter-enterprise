import 'dart:convert';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/news/chat.dart';
import 'package:xxim_flutter_enterprise/pages/public/share_msg.dart';
import 'package:xxim_flutter_enterprise/proto/im.pb.dart';
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
            title: "复制".tr,
            image: Image.asset(
              "assets/images/ic_msg_copy_17.webp",
              width: 17,
              height: 17,
            ),
          ),
        // if (contentType == MsgContentType.text)
        //   DefaultMenuItem(
        //     title: "翻译".tr,
        //     image: Image.asset(
        //       "assets/images/ic_msg_translate_17.webp",
        //       width: 17,
        //       height: 17,
        //     ),
        //   ),
        DefaultMenuItem(
          title: "转发".tr,
          image: Image.asset(
            "assets/images/ic_msg_share_17.webp",
            width: 17,
            height: 17,
          ),
        ),
        if (msgModel.senderId != HiveTool.getUserId())
          DefaultMenuItem(
            title: "回复".tr,
            image: Image.asset(
              "assets/images/ic_msg_reply_17.webp",
              width: 17,
              height: 17,
            ),
          ),
        if (msgModel.senderId == HiveTool.getUserId() &&
            msgModel.sendStatus == SendStatus.success)
          DefaultMenuItem(
            title: "撤回".tr,
            image: Image.asset(
              "assets/images/ic_msg_revoke_17.webp",
              width: 17,
              height: 17,
            ),
          ),
        // DefaultMenuItem(
        //   title: "多选".tr,
        //   image: Image.asset(
        //     "assets/images/ic_msg_select_17.webp",
        //     width: 17,
        //     height: 17,
        //   ),
        // ),
        DefaultMenuItem(
          title: "删除".tr,
          image: Image.asset(
            "assets/images/ic_msg_delete_17.webp",
            width: 17,
            height: 17,
          ),
        ),
      ],
      onClickMenu: (item) async {
        String menuTitle = item.menuTitle;
        if (menuTitle == "复制".tr) {
          Clipboard.setData(
            ClipboardData(
              text: content,
            ),
          );
          Tool.showToast("复制成功".tr);
        } else if (menuTitle == "翻译".tr) {
          GetLoadingDialog.show("请稍等".tr);
          XXIM.instance.customRequest<TranslateTextResp>(
            method: "/v1/im/translateText",
            req: TranslateTextReq(
              q: content,
              from: fromTranslate,
              to: Get.locale?.languageCode ?? "",
            ),
            resp: TranslateTextResp.create,
            onSuccess: (data) {
              GetLoadingDialog.hide();
              Map extMap = {};
              if (msgModel.ext.isNotEmpty) {
                extMap = json.decode(msgModel.ext);
              }
              extMap["translateContent"] = data.result;
              msgModel.ext = json.encode(extMap);
              ChatLogic.logic(msgModel.convId)?.update(
                [ChatMsgItem.getId(msgModel.clientMsgId)],
              );
            },
            onError: (code, error) {
              GetLoadingDialog.hide();
              Tool.showToast("翻译失败".tr);
            },
          );
        } else if (menuTitle == "转发".tr) {
          ShareMsg.show(contentType, content);
        } else if (menuTitle == "回复".tr) {
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
        } else if (menuTitle == "撤回".tr) {
          MsgModel? model = await XXIM.instance.msgManager.sendRevokeMsg(
            clientMsgId: msgModel.clientMsgId,
            content: TipContent(
              tip: "${HiveTool.getNickname()}${"撤回了一条消息".tr}",
            ),
          );
          if (model == null) {
            Tool.showToast("撤回消息失败".tr);
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
        } else if (menuTitle == "多选".tr) {
        } else if (menuTitle == "删除".tr) {
          await XXIM.instance.msgManager.deleteMsg(
            clientMsgId: msgModel.clientMsgId,
          );
          ChatLogic? logic = ChatLogic.logic(msgModel.convId);
          if (logic == null) return;
          logic.msgModelList.removeWhere((element) {
            return element.clientMsgId == msgModel.clientMsgId;
          });
          logic.update(["list"]);
        }
      },
    );
    menu.show(rect: rect);
  }
}
