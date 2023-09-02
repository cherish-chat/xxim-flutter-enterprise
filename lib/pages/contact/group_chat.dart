import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class GroupChatLogic extends GetxController {
  static GroupChatLogic? logic() => Tool.capture(Get.find);

  List<GroupBaseInfo> groupInfoList = [];

  @override
  void onReady() {
    super.onReady();
    loadList();
  }

  void loadList() {
    groupInfoList = MenuLogic.logic()?.groupInfoList ?? [];
    if (groupInfoList.isEmpty) {
      return;
    }
    update(["list"]);
  }

  void alertDelete(String groupId) {
    GetAlertDialog.show(
      Text(
        "你确定要退出群聊吗？".tr,
        style: const TextStyle(
          color: getTextBlack,
          fontSize: 16,
          fontWeight: getMedium,
        ),
        textAlign: TextAlign.center,
      ),
      actions: [
        TextButton(
          onPressed: GetAlertDialog.hide,
          child: Text(
            "取消".tr,
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            GetAlertDialog.hide();
            deleteGroup(groupId);
          },
          child: Text(
            "确定".tr,
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }

  void deleteGroup(String groupId) {
    XXIM.instance.customRequest<KickGroupMemberResp>(
      method: "/v1/group/kickGroupMember",
      req: KickGroupMemberReq(
        groupId: groupId,
        memberId: HiveTool.getUserId(),
      ),
      resp: KickGroupMemberResp.create,
      onSuccess: (data) {
        MenuLogic.logic()?.groupInfoList.removeWhere((element) {
          return element.id == groupId;
        });
        loadList();
        NewsLogic.logic()?.deleteConv(SDKTool.groupConvId(groupId));
        Tool.showToast("退出成功".tr);
      },
      onError: (code, error) {
        Tool.showToast("退出失败".tr);
      },
    );
  }
}

class GroupChatPage extends StatelessWidget {
  const GroupChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    GroupChatLogic logic = Get.put(GroupChatLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          Expanded(
            child: _buildListView(logic),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(GroupChatLogic logic) {
    return AppBar(
      leading: Obx(() {
        if (MenuLogic.logic()?.isPhone.value == true) {
          return IconButton(
            icon: Image.asset(
              "assets/images/ic_menu_24.webp",
              width: 24,
              height: 24,
            ),
            onPressed: () {
              MenuLogic.logic()?.sliderKey?.currentState?.toggle();
            },
          );
        }
        return const GetBackButton();
      }),
      title: Text("我的群聊".tr),
    );
  }

  Widget _buildListView(GroupChatLogic logic) {
    return GetBuilder<GroupChatLogic>(
      id: "list",
      builder: (logic) {
        return SlidableAutoCloseBehavior(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return _buildItem(logic, logic.groupInfoList[index]);
            },
            itemCount: logic.groupInfoList.length,
          ),
        );
      },
    );
  }

  Widget _buildItem(
    GroupChatLogic logic,
    GroupBaseInfo item,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        MenuLogic? logic = MenuLogic.logic();
        if (logic == null) return;
        logic.sliderKey?.currentState?.closeSlider();
        logic.getDelegate?.toNamed(
          Routes.chat(SDKTool.groupConvId(item.id)),
        );
      },
      onLongPress: () {
        logic.alertDelete(item.id);
      },
      onSecondaryTap: () {
        logic.alertDelete(item.id);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: ImageWidget(
                item.avatar,
                width: 55,
                height: 55,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.name,
                    style: const TextStyle(
                      color: getTextBlack,
                      fontSize: 16,
                      fontWeight: getSemiBold,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 5),
                  Text(
                    item.id,
                    style: const TextStyle(
                      color: getHintBlack,
                      fontSize: 14,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
