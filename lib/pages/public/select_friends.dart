import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class SelectFriends {
  static Future show({
    List<String> memberIdList = const [],
    List<UserBaseInfo> selectList = const [],
    required Function(List<UserBaseInfo> list) callback,
  }) {
    return Get.dialog(
      SelectFriendsPage(
        memberIdList: memberIdList,
        selectList: selectList,
        callback: callback,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class SelectFriendsLogic extends GetxController {
  static SelectFriendsLogic? logic() => Tool.capture(Get.find);
  final List<String> memberIdList;

  SelectFriendsLogic(this.memberIdList);

  List<UserBaseInfo> list = [];
  List<UserBaseInfo> selectList = [];

  @override
  void onReady() {
    super.onReady();
    List<UserBaseInfo> userInfoList = MenuLogic.logic()?.userInfoList ?? [];
    for (UserBaseInfo info in userInfoList) {
      int index = memberIdList.indexWhere((element) {
        return element == info.id;
      });
      if (index != -1) continue;
      list.add(info);
    }
    update(["list"]);
  }
}

class SelectFriendsPage extends StatelessWidget {
  final List<String> memberIdList;
  final List<UserBaseInfo> selectList;
  final Function(List<UserBaseInfo> list) callback;

  const SelectFriendsPage({
    Key? key,
    this.memberIdList = const [],
    this.selectList = const [],
    required this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SelectFriendsLogic>(
      init: SelectFriendsLogic(memberIdList),
      dispose: (state) {
        Get.delete<SelectFriendsLogic>();
      },
      builder: (logic) {
        logic.selectList = selectList.toList();
        return Material(
          type: MaterialType.transparency,
          child: Center(
            child: LayoutBuilder(
              builder: (context, constraints) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  width: MenuLogic.logic()?.isPhone.value == true
                      ? Get.width / 5 * 4
                      : Get.width / 3 * 2,
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
                        child: Text(
                          "选择成员".tr,
                          style: const TextStyle(
                            color: getTextBlack,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: _buildListView(),
                      ),
                      _buildConfirm(logic),
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

  Widget _buildListView() {
    return GetBuilder<SelectFriendsLogic>(
      id: "list",
      builder: (logic) {
        return ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return _buildItem(logic, logic.list[index]);
          },
          itemCount: logic.list.length,
        );
      },
    );
  }

  Widget _buildItem(
    SelectFriendsLogic logic,
    UserBaseInfo info,
  ) {
    if (info.id == HiveTool.getUserId()) {
      return const SizedBox();
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        if (logic.selectList.contains(info)) {
          logic.selectList.remove(info);
        } else {
          logic.selectList.add(info);
        }
        logic.update(["list"]);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: ImageWidget(
                info.avatar,
                width: 45,
                height: 45,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    info.nickname,
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
                    info.id,
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
            if (logic.selectList.contains(info))
              Image.asset(
                "assets/images/ic_select_sel_20.webp",
                width: 20,
                height: 20,
              )
            else
              Image.asset(
                "assets/images/ic_select_nor_20.webp",
                width: 20,
                height: 20,
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildConfirm(SelectFriendsLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        if (logic.selectList.isEmpty) {
          Tool.showToast("请选择成员".tr);
          return;
        }
        callback(logic.selectList);
        SelectFriends.hide();
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        alignment: Alignment.center,
        height: 50,
        decoration: BoxDecoration(
          color: getMainColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          "确认".tr,
          style: const TextStyle(
            color: getTextWhite,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
