import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class PopupTool {
  static show(
    BuildContext context, {
    required int contentType,
    required String content,
  }) {
    RenderBox renderBox = context.findRenderObject() as RenderBox;
    Offset offset = renderBox.localToGlobal(Offset.zero);
    Rect rect = Rect.fromLTWH(
      offset.dx,
      offset.dy,
      renderBox.size.width,
      renderBox.size.height,
    );
    Map userInfo = {
      "contentType": contentType,
      "content": content,
    };
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
            userInfo: userInfo,
          ),
        DefaultMenuItem(
          title: "转发",
          image: Image.asset(
            "assets/images/ic_msg_share_17.webp",
            width: 17,
            height: 17,
          ),
          userInfo: userInfo,
        ),
        DefaultMenuItem(
          title: "回复",
          image: Image.asset(
            "assets/images/ic_msg_reply_17.webp",
            width: 17,
            height: 17,
          ),
          userInfo: userInfo,
        ),
        DefaultMenuItem(
          title: "撤回",
          image: Image.asset(
            "assets/images/ic_msg_revoke_17.webp",
            width: 17,
            height: 17,
          ),
          userInfo: userInfo,
        ),
        DefaultMenuItem(
          title: "多选",
          image: Image.asset(
            "assets/images/ic_msg_select_17.webp",
            width: 17,
            height: 17,
          ),
          userInfo: userInfo,
        ),
        DefaultMenuItem(
          title: "删除",
          image: Image.asset(
            "assets/images/ic_msg_delete_17.webp",
            width: 17,
            height: 17,
          ),
          userInfo: userInfo,
        ),
      ],
      onClickMenu: (item) {
        Map userInfo = item.menuUserInfo;
        switch (item.menuTitle) {
          case "复制":
            Clipboard.setData(
              ClipboardData(
                text: userInfo["content"],
              ),
            );
            Tool.showToast("复制成功");
            break;
          case "转发":
            break;
          case "回复":
            break;
          case "撤回":
            break;
          case "多选":
            break;
          case "删除":
            break;
        }
      },
    );
    menu.show(rect: rect);
  }
}
