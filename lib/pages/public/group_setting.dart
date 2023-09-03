import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/public/group_name.dart';
import 'package:xxim_flutter_enterprise/proto/group.pb.dart';

class GroupSetting {
  static Future show({
    required String groupId,
  }) {
    return Get.dialog(
      GroupSettingPage(
        groupId: groupId,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class GroupSettingLogic extends GetxController {
  static GroupSettingLogic? logic() => Tool.capture(Get.find);
  final String groupId;

  GroupSettingLogic(this.groupId);

  RxBool groupMembersMute = false.obs;
  RxBool groupMembersChat = false.obs;
  RxBool groupMembersCanAddMember = false.obs;

  @override
  void onInit() {
    List<GroupBaseInfo> groupInfoList = MenuLogic.logic()?.groupInfoList ?? [];
    GroupBaseInfo groupBaseInfo = groupInfoList.where((element) {
      return groupId == element.id;
    }).first;
    groupMembersMute.value = groupBaseInfo.allMute;
    groupMembersChat.value = groupBaseInfo.memberCanAddFriend;
    groupMembersCanAddMember.value = groupBaseInfo.canAddMember;
    super.onInit();
  }

  void editGroupMute(String groupId) {
    XXIM.instance.customRequest<EditGroupInfoResp>(
      method: "/v1/group/editGroupInfo",
      req: EditGroupInfoReq(
        groupId: groupId,
        allMute: groupMembersMute.value,
      ),
      resp: EditGroupInfoResp.create,
      onSuccess: (data) {},
      onError: (code, error) {
        groupMembersMute.value = false;
        Tool.showToast("失败".tr);
      },
    );
  }

  void editGroupChat(String groupId) {
    XXIM.instance.customRequest<EditGroupInfoResp>(
      method: "/v1/group/editGroupInfo",
      req: EditGroupInfoReq(
        groupId: groupId,
        memberCanAddFriend: groupMembersChat.value,
      ),
      resp: EditGroupInfoResp.create,
      onSuccess: (data) {},
      onError: (code, error) {
        groupMembersChat.value = false;
        Tool.showToast("失败".tr);
      },
    );
  }

  void editGroupCanAddMember(String groupId) {
    XXIM.instance.customRequest<EditGroupInfoResp>(
      method: "/v1/group/editGroupInfo",
      req: EditGroupInfoReq(
        groupId: groupId,
        canAddMember: groupMembersCanAddMember.value,
      ),
      resp: EditGroupInfoResp.create,
      onSuccess: (data) {},
      onError: (code, error) {
        groupMembersCanAddMember.value = false;
        Tool.showToast("失败".tr);
      },
    );
  }
}

class GroupSettingPage extends StatelessWidget {
  final String groupId;

  const GroupSettingPage({
    Key? key,
    required this.groupId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<GroupSettingLogic>(
      init: GroupSettingLogic(groupId),
      dispose: (state) {
        Get.delete<GroupSettingLogic>();
      },
      builder: (logic) {
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
                          "群聊设置".tr,
                          style: const TextStyle(
                            color: getTextBlack,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            _buildText("修改群名".tr, () {
                              GroupSetting.hide();
                              GroupName.show(
                                groupId: groupId,
                                removeCount: 1,
                              );
                            }),
                            Obx(
                              () => _buildItem(
                                "开启群成员禁言".tr,
                                logic.groupMembersMute.value,
                                (value) {
                                  logic.groupMembersMute.value = value;
                                  logic.editGroupMute(groupId);
                                },
                              ),
                            ),
                            Obx(
                              () => _buildItem(
                                "禁止群成员私聊".tr,
                                logic.groupMembersChat.value,
                                (value) {
                                  logic.groupMembersChat.value = value;
                                  logic.editGroupChat(groupId);
                                },
                              ),
                            ),
                            Obx(
                              () => _buildItem(
                                "禁止添加群成员".tr,
                                logic.groupMembersCanAddMember.value,
                                (value) {
                                  logic.groupMembersCanAddMember.value = value;
                                  logic.editGroupCanAddMember(groupId);
                                },
                              ),
                            ),
                          ],
                        ),
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

  Widget _buildText(
    String text,
    Function() onTap,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          children: [
            Expanded(
              child: Text(
                text,
                style: const TextStyle(
                  color: getTextBlack,
                  fontSize: 14,
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

  Widget _buildItem(
    String text,
    bool isSwitch,
    Function(bool value) onChanged,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Expanded(
            child: Text(
              text,
              style: const TextStyle(
                color: getTextBlack,
                fontSize: 14,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Switch(
            value: isSwitch,
            activeColor: getMainColor,
            onChanged: onChanged,
          ),
        ],
      ),
    );
  }
}
