import 'package:azlistview/azlistview.dart';
import 'package:lpinyin/lpinyin.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/proto/relation.pb.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

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

class ContactLogic extends GetxController with StateMixin {
  static ContactLogic? logic() => Tool.capture(Get.find);

  List<ContactModel> contactList = [];

  @override
  void onReady() {
    super.onReady();
    change(GetStatus.success({}));
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
    loadList();
  }

  void loadList() {
    XXIM.instance.customRequest<GetFriendListResp>(
      method: "/v1/relation/getFriendList",
      req: GetFriendListReq(
        opt: GetFriendListReq_Opt.WithBaseInfo,
      ),
      resp: GetFriendListResp.create,
      onSuccess: (data) {
        contactList.clear();
        data.userMap.forEach((key, value) {
          ContactModel model = ContactModel.fromProto(value);
          String pinyin = PinyinHelper.getPinyinE(model.nickname);
          String index = pinyin.substring(0, 1).toUpperCase();
          model.pinyin = pinyin;
          if (RegExp("[A-Z]").hasMatch(index)) {
            model.index = index;
          } else {
            model.index = "#";
          }
          contactList.add(model);
        });
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
        change(GetStatus.success({}));
      },
      onError: (code, error) {
        loadList();
      },
    );
  }
}

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ContactLogic logic = Get.put(ContactLogic());
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
          onPressed: () {
            // 更多
          },
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
    );
  }

  Widget _buildListView(ContactLogic logic) {
    return logic.obx(
      (state) => GetBuilder<ContactLogic>(
        id: "list",
        builder: (logic) {
          return AzListView(
            physics: const ClampingScrollPhysics(),
            data: logic.contactList,
            itemCount: logic.contactList.length,
            itemBuilder: (context, index) {
              if (index == 0) return _buildHeader(logic);
              return _buildItem(logic.contactList[index]);
            },
            susItemHeight: 40,
            susItemBuilder: (context, index) {
              return _buildSusItem(logic.contactList[index]);
            },
            indexBarOptions: IndexBarOptions(
              textStyle: const TextStyle(
                fontSize: 14,
                color: getHintWhite,
              ),
              indexHintDecoration: BoxDecoration(
                color: getToolbarColor,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(8),
              ),
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
          );
        },
      ),
      onLoading: const Loading(),
      onEmpty: const SizedBox(),
      onError: (error) => Error(
        onRetry: logic.loadList,
      ),
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
                          fontSize: 10,
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
          buildItem(
            "assets/images/ic_new_friends_30.webp",
            "好友申请",
            count: 9,
            onTap: () {
              // 好友申请
            },
          ),
          buildItem(
            "assets/images/ic_new_group_30.webp",
            "群聊申请",
            count: 9,
            onTap: () {
              // 群聊申请
            },
          ),
          buildItem(
            "assets/images/ic_my_code_30.webp",
            "我的名片",
            onTap: () {
              // 我的名片
            },
          ),
          buildItem(
            "assets/images/ic_scan_code_30.webp",
            "扫一扫",
            onTap: () {
              // 扫一扫
            },
          ),
        ],
      ),
    );
  }

  Widget _buildItem(ContactModel item) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        // 个人详情
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: const ImageWidget(
                "https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fcbu01.alicdn.com%2Fimg%2Fibank%2F2020%2F720%2F681%2F22278186027_368534779.jpg&refer=http%3A%2F%2Fcbu01.alicdn.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1678881029&t=1b8b989667b0c99c6d677aefc97c1cb2",
                width: 55,
                height: 55,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "这是老板",
                    style: TextStyle(
                      color: getTextBlack,
                      fontSize: 16,
                      fontWeight: getSemiBold,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(height: 5),
                  Text(
                    "1234567890",
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
      height: 45,
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
