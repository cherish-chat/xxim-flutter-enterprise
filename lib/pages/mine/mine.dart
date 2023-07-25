import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/public/menu_more_dialog.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class MineLogic extends GetxController {
  static MineLogic? logic() => Tool.capture(Get.find);

  RxString avatarUrl = "".obs;
  RxString nickname = "".obs;

  RxString mineFromTranslate = fromTranslate.obs;

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
      Text(
        "你确定要退出登录吗？".tr,
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
            HiveTool.logout();
            XXIM.instance.disconnect();
            Get.offAllNamed(Routes.login);
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
                "编辑资料".tr,
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
                "修改密码".tr,
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
              //   "系统设置".tr,
              //   () {},
              // ),
              _buildItem(
                "assets/images/ic_exit_25.webp",
                "退出登录".tr,
                logic.exit,
              ),
              Obx(
                () => _buildItem(
                  "assets/images/ic_settings_25.webp",
                  "${"切换发送语言".tr} - ${logic.mineFromTranslate.value}",
                  () {
                    OperateSheet.show(
                      [
                        "中文 - zh",
                        "中文（繁体） - zh-TW",
                        "英语 - en",
                        "印地语 - hi",
                        "印度尼西亚语 - id",
                        "日语 - ja",
                        "韩语 - ko",
                        "俄语 - ru",
                        "葡萄牙语 - pt",
                        "泰语 - th",
                        "乌尔都语 - ur",
                        "越南语 - vi",
                      ],
                      (index, text) {
                        String value = text.split(" - ").last;
                        fromTranslate = value;
                        logic.mineFromTranslate.value = fromTranslate;
                        List<Locale> supportedLocales = const [
                          Locale("zh", "CN"),
                          Locale("zh", "TW"),
                          Locale("en", "US"),
                          Locale("hi", "IN"),
                          Locale("id", "ID"),
                          Locale("ja", "JP"),
                          Locale("ko", "KR"),
                          Locale("ru", "RU"),
                          Locale("pt", "PT"),
                          Locale("th", "TH"),
                          Locale("ur", "PK"),
                          Locale("vi", "VN"),
                        ];
                        Get.updateLocale(supportedLocales[index]);
                      },
                    );
                  },
                ),
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
          onPressed: MenuMoreDialog.show,
          icon: Image.asset(
            "assets/images/ic_more_24.webp",
            width: 24,
            height: 24,
          ),
        ),
      ];
    }

    return AppBar(
      title: Text("我的".tr),
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
