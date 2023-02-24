import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class MineLogic extends GetxController {
  static MineLogic? logic() => Tool.capture(Get.find);

  RxString avatarUrl = "".obs;
  RxString nickname = "".obs;

  @override
  void onReady() {
    super.onReady();
    loadData();
  }

  void loadData() {
    XXIM.instance.customRequest<GetUserHomeResp>(
      method: "/v1/user/getUserHome",
      req: GetUserHomeReq(
        id: HiveTool.getUserId(),
      ),
      resp: GetUserHomeResp.create,
      onSuccess: (data) {
        avatarUrl.value = data.avatar;
        nickname.value = data.nickname;
        HiveTool.setAvatarUrl(data.avatar);
        HiveTool.setNickname(data.nickname);
      },
      onError: (code, error) {
        if (!HiveTool.isLogin()) return;
        loadData();
      },
    );
  }

  void exit() {
    GetAlertDialog.show(
      const Text(
        "你确定要退出登录吗？",
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
            HiveTool.logout();
            XXIM.instance.disconnect();
            Get.offAllNamed(Routes.login);
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
}

class MinePage extends StatelessWidget {
  const MinePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MineLogic logic = Get.put(
      MineLogic(),
      permanent: true,
    );
    return Column(
      children: [
        _buildAppBar(logic),
        Expanded(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              _buildInfo(logic),
              const Divider(
                height: 5,
                thickness: 5,
                indent: 16,
                endIndent: 16,
              ),
              const SizedBox(height: 10),
              _buildItem(
                "assets/images/ic_edit_25.webp",
                "编辑资料",
                () {
                  MenuLogic? logic = MenuLogic.logic();
                  if (logic == null) return;
                  logic.sliderKey?.currentState?.closeSlider();
                  logic.getDelegate?.toNamed(
                    Routes.modifyInfo,
                  );
                },
              ),
              _buildItem(
                "assets/images/ic_lock_25.webp",
                "修改密码",
                () {
                  MenuLogic? logic = MenuLogic.logic();
                  if (logic == null) return;
                  logic.sliderKey?.currentState?.closeSlider();
                  logic.getDelegate?.toNamed(
                    Routes.modifyPwd,
                  );
                },
              ),
              // _buildItem(
              //   "assets/images/ic_settings_25.webp",
              //   "系统设置",
              //   () {},
              // ),
              _buildItem(
                "assets/images/ic_exit_25.webp",
                "退出登录",
                logic.exit,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildAppBar(MineLogic logic) {
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
      title: const Text("我的"),
      actions: buildActions(),
      centerTitle: false,
    );
  }

  Widget _buildInfo(MineLogic logic) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Obx(
              () => ImageWidget(
                logic.avatarUrl.value,
                width: 65,
                height: 65,
              ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    logic.nickname.value,
                    style: const TextStyle(
                      color: getTextBlack,
                      fontSize: 16,
                      fontWeight: getBold,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  HiveTool.getUserId(),
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
          GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: () {
              MenuLogic? logic = MenuLogic.logic();
              if (logic == null) return;
              logic.sliderKey?.currentState?.closeSlider();
              logic.getDelegate?.toNamed(
                Routes.myCard,
              );
            },
            child: Image.asset(
              "assets/images/ic_my_code_30.webp",
              width: 40,
              height: 40,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildItem(
    String image,
    String text,
    Function() onTap,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
        child: Row(
          children: [
            Image.asset(
              image,
              width: 25,
              height: 25,
            ),
            const SizedBox(width: 8),
            Text(
              text,
              style: const TextStyle(
                color: getTextBlack,
                fontSize: 14,
                fontWeight: getMedium,
              ),
            ),
            const Spacer(),
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
}
