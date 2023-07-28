import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/user.pb.dart';

class MineWalletLogic extends GetxController {
  static MineWalletLogic? logic() => Tool.capture(Get.find);

  RxInt balance = 0.obs;
  RxInt freezeBalance = 0.obs;

  @override
  void onReady() {
    super.onReady();
    loadBalance();
  }

  void loadBalance() {
    XXIM.instance.customRequest<GetUserWalletResp>(
      method: "/v1/user/getUserWallet",
      req: GetUserWalletReq(
        userId: HiveTool.getUserId(),
      ),
      resp: GetUserWalletResp.create,
      onSuccess: (data) {
        UserWallet userWallet = data.userWallet;
        balance.value = userWallet.balance.toInt();
        freezeBalance.value = userWallet.freezeBalance.toInt();
      },
      onError: (code, error) {
        Tool.showToast("失败".tr);
      },
    );
  }

  void recharge() {}

  void withdraw() {}
}

class MineWalletPage extends StatelessWidget {
  const MineWalletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MineWalletLogic logic = Get.put(MineWalletLogic());
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: getBackgroundColor,
      ),
      child: Column(
        children: [
          _buildAppBar(logic),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 35),
                  Center(
                    child: Text(
                      "余额".tr,
                      style: const TextStyle(
                        color: getTextBlack,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Obx(
                        () => Text(
                          "¥${logic.balance.value}",
                          style: const TextStyle(
                            color: getMainColor,
                            fontSize: 50,
                            fontWeight: getBold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Obx(
                        () => Text(
                          "${"冻结余额".tr}：¥${logic.freezeBalance.value}",
                          style: const TextStyle(
                            color: getMainColor,
                            fontSize: 16,
                            fontWeight: getBold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 35),
                  // _buildRecharge(logic),
                  // const SizedBox(height: 10),
                  // _buildWithdraw(logic),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(MineWalletLogic logic) {
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
      title: Text("我的钱包".tr),
    );
  }

// Widget _buildRecharge(MineWalletLogic logic) {
//   return GestureDetector(
//     behavior: HitTestBehavior.opaque,
//     onTap: logic.recharge,
//     child: Container(
//       alignment: Alignment.center,
//       width: 280,
//       height: 50,
//       decoration: BoxDecoration(
//         color: getMainColor,
//         borderRadius: BorderRadius.circular(25),
//       ),
//       child: Text(
//         "充值".tr,
//         style: const TextStyle(
//           color: getTextWhite,
//           fontSize: 18,
//         ),
//       ),
//     ),
//   );
// }

// Widget _buildWithdraw(MineWalletLogic logic) {
//   return GestureDetector(
//     behavior: HitTestBehavior.opaque,
//     onTap: logic.withdraw,
//     child: Container(
//       alignment: Alignment.center,
//       width: 280,
//       height: 50,
//       decoration: BoxDecoration(
//         color: getMainColor,
//         borderRadius: BorderRadius.circular(25),
//       ),
//       child: Text(
//         "提现".tr,
//         style: const TextStyle(
//           color: getTextWhite,
//           fontSize: 18,
//         ),
//       ),
//     ),
//   );
// }
}
