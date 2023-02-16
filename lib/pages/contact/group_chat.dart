import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
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
      title: const Text("我的群聊"),
    );
  }

  Widget _buildListView(GroupChatLogic logic) {
    return GetBuilder<GroupChatLogic>(
      id: "list",
      builder: (logic) {
        return FlutterListView.builder(
          itemBuilder: (context, index) {
            return _buildItem(logic.groupInfoList[index]);
          },
          itemCount: logic.groupInfoList.length,
        );
      },
    );
  }

  Widget _buildItem(GroupBaseInfo item) {
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
