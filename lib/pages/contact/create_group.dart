import 'package:file_picker/file_picker.dart';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/public/select_friends.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class CreateGroupLogic extends GetxController {
  static CreateGroupLogic? logic() => Tool.capture(Get.find);

  late RxString avatarUrl = "".obs;
  late TextEditingController nickname;
  List<UserBaseInfo> list = [];

  @override
  void onInit() {
    nickname = TextEditingController();
    super.onInit();
  }

  void pickAvatar() {
    PickTool.pickFiles(
      type: FileType.image,
      onSuccess: (result) async {
        List<PlatformFile> files = result.files;
        if (files.isEmpty) return;
        PlatformFile file = files.first;
        Uint8List? bytes = file.bytes;
        if (bytes == null || bytes.isEmpty) return;
        GetLoadingDialog.show("上传中".tr);
        try {
          String objectId = await MinIOTool.upload(
            file.name,
            bytes,
          );
          avatarUrl.value = objectId;
          GetLoadingDialog.hide();
        } catch (_) {
          GetLoadingDialog.hide();
          Tool.showToast("上传失败".tr);
        }
      },
    );
  }

  void selectMembers() {
    SelectFriends.show(
      selectList: list,
      callback: (list) {
        this.list = list;
        update(["list"]);
      },
    );
  }

  void create() {
    if (avatarUrl.value.isEmpty) {
      Tool.showToast("请选择群头像".tr);
      return;
    }
    if (nickname.text.isEmpty) {
      Tool.showToast("请输入群名称".tr);
      return;
    }
    if (list.isEmpty) {
      Tool.showToast("请添加群成员".tr);
      return;
    }
    GetLoadingDialog.show("创建中".tr);
    XXIM.instance.customRequest<CreateGroupResp>(
      method: "/v1/group/createGroup",
      req: CreateGroupReq(
        avatar: avatarUrl.value,
        name: nickname.text,
        members: list.map((e) {
          return e.id;
        }).toList(),
      ),
      resp: CreateGroupResp.create,
      onSuccess: (data) {
        GetLoadingDialog.hide();
        Tool.showToast("创建成功".tr);
        MenuLogic.logic()?.loadConvIdList();
        Get.back();
      },
      onError: (code, error) {
        GetLoadingDialog.hide();
      },
    );
  }
}

class CreateGroupPage extends StatelessWidget {
  const CreateGroupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CreateGroupLogic logic = Get.put(CreateGroupLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              children: [
                _buildAvatar(logic),
                const Divider(),
                _buildNickname(logic),
                const Divider(),
                _buildMembers(logic),
                const SizedBox(height: 20),
                _buildCreate(logic),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(CreateGroupLogic logic) {
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
      title: Text("创建群聊".tr),
    );
  }

  Widget _buildAvatar(CreateGroupLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.pickAvatar,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            Text(
              "群头像".tr,
              style: const TextStyle(
                color: getTextBlack,
                fontSize: 14,
                fontWeight: getMedium,
              ),
            ),
            const Spacer(),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Obx(
                () => ImageWidget(
                  logic.avatarUrl.value,
                  width: 55,
                  height: 55,
                ),
              ),
            ),
            const SizedBox(width: 8),
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

  Widget _buildNickname(CreateGroupLogic logic) {
    return Row(
      children: [
        Text(
          "群名称".tr,
          style: const TextStyle(
            color: getTextBlack,
            fontSize: 14,
            fontWeight: getMedium,
          ),
        ),
        Expanded(
          child: InputWidget(
            logic.nickname,
            "请输入群名称".tr,
            contentPadding: const EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 28,
            ),
            textAlign: TextAlign.end,
            textInputType: TextInputType.text,
          ),
        ),
      ],
    );
  }

  Widget _buildMembers(CreateGroupLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.selectMembers,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            Text(
              "群成员".tr,
              style: TextStyle(
                color: getTextBlack,
                fontSize: 14,
                fontWeight: getMedium,
              ),
            ),
            Expanded(
              child: GetBuilder<CreateGroupLogic>(
                id: "list",
                builder: (logic) {
                  return Container(
                    alignment: Alignment.centerRight,
                    height: 50,
                    child: FlutterListView(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      delegate: FlutterListViewDelegate(
                        (context, index) {
                          return _buildItem(logic.list[index].avatar);
                        },
                        childCount: logic.list.length,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(width: 8),
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

  Widget _buildItem(String avatar) {
    return Container(
      alignment: Alignment.center,
      width: 65,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: ImageWidget(
          avatar,
          width: 45,
          height: 45,
        ),
      ),
    );
  }

  Widget _buildCreate(CreateGroupLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.create,
      child: Container(
        alignment: Alignment.center,
        height: 50,
        decoration: BoxDecoration(
          color: getMainColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          "创建".tr,
          style: const TextStyle(
            color: getTextWhite,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
