import 'package:azlistview/azlistview.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:lpinyin/lpinyin.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/proto/relation.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class ContactModel extends ISuspensionBean {
  String userId;
  String nickname;
  String avatar;
  String? pinyin;
  String? index;

  ContactModel({
    required this.userId,
    required this.nickname,
    required this.avatar,
    this.pinyin,
    this.index,
  });

  static ContactModel fromProto(UserBaseInfo info) {
    return ContactModel(
      userId: info.id,
      nickname: info.nickname,
      avatar: info.avatar,
    );
  }

  @override
  String getSuspensionTag() {
    return index!;
  }
}

class ContactLogic extends GetxController {
  static ContactLogic? logic() => Tool.capture(Get.find);

  RxInt applyFriendCount = 0.obs;
  RxInt applyGroupCount = 0.obs;

  List<ContactModel> contactList = [];

  @override
  void onInit() {
    applyFriendCount.value = HiveTool.getApplyFriendCount();
    applyGroupCount.value = HiveTool.getApplyGroupCount();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    loadList();
  }

  void loadList() {
    contactList.clear();
    List<UserBaseInfo> userInfoList = MenuLogic.logic()?.userInfoList ?? [];
    if (userInfoList.isEmpty) {
      return;
    }
    for (UserBaseInfo info in userInfoList) {
      if (info.id.isEmpty || info.nickname.isEmpty) continue;
      ContactModel model = ContactModel.fromProto(info);
      String pinyin = PinyinHelper.getPinyinE(model.nickname);
      String index = pinyin.substring(0, 1).toUpperCase();
      model.pinyin = pinyin;
      if (RegExp("[A-Z]").hasMatch(index)) {
        model.index = index;
      } else {
        model.index = "#";
      }
      contactList.add(model);
    }
    SuspensionUtil.sortListBySuspensionTag(contactList);
    SuspensionUtil.setShowSuspensionStatus(contactList);
    contactList.insert(
      0,
      ContactModel(
        userId: "",
        nickname: "",
        avatar: "",
        index: "↑",
      ),
    );
    update(["list"]);
  }

  void alertDelete(String userId) {
    GetAlertDialog.show(
      const Text(
        "你确定要删除好友吗？",
        style: TextStyle(
          color: getTextBlack,
          fontSize: 16,
          fontWeight: getMedium,
        ),
        textAlign: TextAlign.center,
      ),
      actions: [
        const TextButton(
          onPressed: GetAlertDialog.hide,
          child: Text(
            "取消",
            style: TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            GetAlertDialog.hide();
            deleteFriend(userId);
          },
          child: const Text(
            "确定",
            style: TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }

  void deleteFriend(String userId) {
    XXIM.instance.customRequest<DeleteFriendResp>(
      method: "/v1/relation/deleteFriend",
      req: DeleteFriendReq(
        userId: userId,
      ),
      resp: DeleteFriendResp.create,
      onSuccess: (data) {
        MenuLogic.logic()?.userInfoList.removeWhere((element) {
          return element.id == userId;
        });
        loadList();
        NewsLogic.logic()?.deleteConv(SDKTool.singleConvId(
          HiveTool.getUserId(),
          userId,
        ));
        Tool.showToast("删除成功");
      },
      onError: (code, error) {
        Tool.showToast("删除失败");
      },
    );
  }
}

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ContactLogic logic = Get.put(
      ContactLogic(),
      permanent: true,
    );
    return Column(
      children: [
        _buildAppBar(logic),
        Expanded(
          child: _buildListView(logic),
        ),
      ],
    );
  }

  Widget _buildAppBar(ContactLogic logic) {
    List<Widget> buildActions() {
      return [
        IconButton(
          onPressed: MoreDialog.show,
          icon: Image.asset(
            "assets/images/ic_more_24.webp",
            width: 24,
            height: 24,
          ),
        ),
      ];
    }

    return AppBar(
      title: const Text("通讯录"),
      actions: buildActions(),
      centerTitle: false,
    );
  }

  Widget _buildListView(ContactLogic logic) {
    return GetBuilder<ContactLogic>(
      id: "list",
      builder: (logic) {
        return SlidableAutoCloseBehavior(
          child: AzListView(
            data: logic.contactList,
            itemCount: logic.contactList.length,
            itemBuilder: (context, index) {
              if (index == 0) return _buildHeader(logic);
              return _buildItem(logic, logic.contactList[index]);
            },
            susItemHeight: 40,
            susItemBuilder: (context, index) {
              return _buildSusItem(logic.contactList[index]);
            },
            indexBarOptions: IndexBarOptions(
              textStyle: const TextStyle(
                fontSize: 14,
                color: getMainColor,
              ),
              indexHintDecoration: BoxDecoration(
                color: getMainColor,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(8),
              ),
              indexHintPosition: MenuLogic.logic()?.isPhone.value == true
                  ? Offset(
                      Get.width * 0.85 / 2 - 72 / 2, Get.height / 2 - 72 / 2)
                  : Offset(350 / 2 - 72 / 2, Get.height / 2 - 72 / 2),
            ),
            indexBarData: const [
              "↑",
              "A",
              "B",
              "C",
              "D",
              "E",
              "F",
              "G",
              "H",
              "I",
              "J",
              "K",
              "L",
              "M",
              "N",
              "O",
              "P",
              "Q",
              "R",
              "S",
              "T",
              "U",
              "V",
              "W",
              "X",
              "Y",
              "Z",
              "#"
            ],
          ),
        );
      },
    );
  }

  Widget _buildHeader(ContactLogic logic) {
    Widget buildItem(
      String image,
      String text, {
      int count = 0,
      Function()? onTap,
    }) {
      return GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onTap,
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Image.asset(
                  image,
                  width: 40,
                  height: 40,
                ),
                if (count != 0)
                  Positioned(
                    top: -2,
                    right: -3,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 3),
                      alignment: Alignment.center,
                      constraints: const BoxConstraints(
                        minWidth: 18,
                        minHeight: 18,
                        maxHeight: 18,
                      ),
                      decoration: BoxDecoration(
                        color: getSecondColor,
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Text(
                        count.toString(),
                        style: const TextStyle(
                          color: getTextWhite,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
              ],
            ),
            Text(
              text,
              style: const TextStyle(
                color: getTextBlack,
                fontSize: 14,
              ),
            ),
          ],
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Obx(
            () => buildItem(
              "assets/images/ic_new_friends_30.webp",
              "好友申请",
              count: logic.applyFriendCount.value,
              onTap: () {
                MenuLogic? menuLogic = MenuLogic.logic();
                if (menuLogic == null) return;
                menuLogic.sliderKey?.currentState?.closeSlider();
                menuLogic.getDelegate?.toNamed(
                  Routes.friendApply,
                );
                logic.applyFriendCount.value = 0;
                HiveTool.setApplyFriendCount(0);
              },
            ),
          ),
          Obx(
            () => buildItem(
              "assets/images/ic_new_group_30.webp",
              "群聊申请",
              count: logic.applyGroupCount.value,
              onTap: () {
                MenuLogic? menuLogic = MenuLogic.logic();
                if (menuLogic == null) return;
                menuLogic.sliderKey?.currentState?.closeSlider();
                menuLogic.getDelegate?.toNamed(
                  Routes.groupApply,
                );
                logic.applyGroupCount.value = 0;
                HiveTool.setApplyGroupCount(0);
              },
            ),
          ),
          buildItem(
            "assets/images/ic_group_30.webp",
            "我的群聊",
            onTap: () {
              MenuLogic? logic = MenuLogic.logic();
              if (logic == null) return;
              logic.sliderKey?.currentState?.closeSlider();
              logic.getDelegate?.toNamed(
                Routes.groupChat,
              );
            },
          ),
          buildItem(
            "assets/images/ic_my_code_30.webp",
            "我的名片",
            onTap: () {
              MenuLogic? logic = MenuLogic.logic();
              if (logic == null) return;
              logic.sliderKey?.currentState?.closeSlider();
              logic.getDelegate?.toNamed(
                Routes.myCard,
              );
            },
          ),
          if (GetPlatform.isMobile)
            buildItem(
              "assets/images/ic_scan_code_30.webp",
              "扫一扫",
              onTap: () {
                MenuLogic? logic = MenuLogic.logic();
                if (logic == null) return;
                logic.sliderKey?.currentState?.closeSlider();
                logic.getDelegate?.toNamed(
                  Routes.scanCard,
                );
              },
            ),
        ],
      ),
    );
  }

  Widget _buildItem(
    ContactLogic logic,
    ContactModel item,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        MenuLogic? logic = MenuLogic.logic();
        if (logic == null) return;
        logic.sliderKey?.currentState?.closeSlider();
        logic.getDelegate?.toNamed(
          Routes.chat(SDKTool.singleConvId(
            HiveTool.getUserId(),
            item.userId,
          )),
        );
      },
      onLongPress: () {
        logic.alertDelete(item.userId);
      },
      onSecondaryTap: () {
        logic.alertDelete(item.userId);
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
                    item.nickname,
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
                    item.userId,
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

  Widget _buildSusItem(ContactModel item) {
    String tag = item.getSuspensionTag();
    if (tag == "↑") return const SizedBox();
    return Container(
      padding: const EdgeInsets.only(left: 16),
      alignment: Alignment.centerLeft,
      width: Get.width,
      height: 35,
      color: Colors.white,
      child: Text(
        tag,
        style: const TextStyle(
          color: getMainColor,
          fontSize: 16,
        ),
      ),
    );
  }
}
