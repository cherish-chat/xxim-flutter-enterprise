import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class AddFriendLogic extends GetxController {
  static AddFriendLogic? logic() => Tool.capture(Get.find);

  late TextEditingController controller;

  List list = ["", "", "", "", ""];

  @override
  void onInit() {
    controller = TextEditingController();
    super.onInit();
  }

  @override
  void onClose() {
    controller.dispose();
    super.onClose();
  }

  void search() {}

  void apply() {}
}

class AddFriendPage extends StatelessWidget {
  const AddFriendPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AddFriendLogic logic = Get.put(AddFriendLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          _buildSearch(logic),
          Expanded(
            child: _buildListView(logic),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(AddFriendLogic logic) {
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
      title: const Text("添加好友"),
    );
  }

  Widget _buildSearch(AddFriendLogic logic) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.controller,
        "请输入昵称",
        contentPadding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 16,
        ),
        textInputType: TextInputType.text,
        onSubmitted: (value) {
          logic.search();
        },
      ),
    );
  }

  Widget _buildListView(AddFriendLogic logic) {
    return GetBuilder<AddFriendLogic>(
      id: "list",
      builder: (logic) {
        return FlutterListView.builder(
          itemBuilder: (context, index) {
            return _buildItem(logic);
          },
          itemCount: logic.list.length,
        );
      },
    );
  }

  Widget _buildItem(AddFriendLogic logic) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: const ImageWidget(
              "",
              width: 55,
              height: 55,
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "昵称",
                  style: TextStyle(
                    color: getTextBlack,
                    fontSize: 16,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 3),
                Text(
                  "id",
                  style: TextStyle(
                    color: getHintBlack,
                    fontSize: 14,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          if (false)
            const Text(
              "已申请",
              style: TextStyle(
                color: getHintBlack,
                fontSize: 14,
              ),
            )
          else
            GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: logic.apply,
              child: Container(
                alignment: Alignment.center,
                width: 55,
                height: 25,
                decoration: BoxDecoration(
                  color: getMainColor,
                  borderRadius: BorderRadius.circular(12.5),
                ),
                child: const Text(
                  "申请",
                  style: TextStyle(
                    color: getTextWhite,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
