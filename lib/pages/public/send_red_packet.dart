import 'package:fixnum/fixnum.dart';
import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/msg.pb.dart';

class SendRedPacket {
  static Future show({
    required String convId,
  }) {
    return Get.dialog(
      SendRedPacketPage(
        convId: convId,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class SendRedPacketLogic extends GetxController {
  static SendRedPacketLogic? logic() => Tool.capture(Get.find);
  final String convId;

  SendRedPacketLogic(this.convId);

  late TextEditingController title;
  late TextEditingController count;
  late TextEditingController money;

  @override
  void onInit() {
    title = TextEditingController()..text = "恭喜发财，大吉大利".tr;
    count = TextEditingController();
    money = TextEditingController();
    super.onInit();
  }

  @override
  void onClose() {
    title.dispose();
    count.dispose();
    money.dispose();
    super.onClose();
  }

  void sendRedPacket() {
    if (title.text.isEmpty) {
      Tool.showToast("请输入红包标题".tr);
      return;
    }
    if (count.text.isEmpty) {
      Tool.showToast("请输入红包个数".tr);
      return;
    }
    if (money.text.isEmpty) {
      Tool.showToast("请输入红包金额".tr);
      return;
    }
    int time = DateTime.now().millisecondsSinceEpoch;
    XXIM.instance.customRequest<SendRedPacketResp>(
      method: "/v1/msg/sendRedPacket",
      req: SendRedPacketReq(
        redPacket: RedPacket(
          convId: convId,
          title: title.text,
          redPacketType: RedPacketType.Random_RedPacket,
          count: int.parse(count.text),
          totalAmount: Int64(int.parse(money.text)),
          sendTime: Int64(time),
          expireTime: Int64(time + 86400000),
        ),
      ),
      resp: SendRedPacketResp.create,
      onSuccess: (data) {
        SendRedPacket.hide();
      },
      onError: (code, error) {
        Tool.showToast("失败".tr);
      },
    );
  }
}

class SendRedPacketPage extends StatelessWidget {
  final String convId;

  const SendRedPacketPage({
    Key? key,
    required this.convId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SendRedPacketLogic>(
      init: SendRedPacketLogic(convId),
      dispose: (state) {
        Get.delete<SendRedPacketLogic>();
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
                          "发红包".tr,
                          style: const TextStyle(
                            color: getTextBlack,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            const SizedBox(height: 20),
                            _buildTitle(logic),
                            const SizedBox(height: 20),
                            _buildCount(logic),
                            const SizedBox(height: 20),
                            _buildMoney(logic),
                          ],
                        ),
                      ),
                      _buildSend(logic),
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

  Widget _buildTitle(SendRedPacketLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: InputWidget(
        logic.title,
        "恭喜发财，大吉大利".tr,
        contentPadding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 16,
        ),
        textInputType: TextInputType.text,
        textInputAction: TextInputAction.next,
      ),
    );
  }

  Widget _buildCount(SendRedPacketLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          const SizedBox(width: 16),
          Text(
            "${"红包个数".tr}：",
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
          Expanded(
            child: InputWidget(
              logic.count,
              "请输入".tr,
              contentPadding: const EdgeInsets.symmetric(
                vertical: 18,
                horizontal: 16,
              ),
              textAlign: TextAlign.right,
              textInputType: TextInputType.number,
              textInputAction: TextInputAction.next,
              inputFormatters: [
                FilteringTextInputFormatter.digitsOnly,
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMoney(SendRedPacketLogic logic) {
    return Container(
      width: 280,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          const SizedBox(width: 16),
          Text(
            "${"总金额".tr}：",
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
          Expanded(
            child: InputWidget(
              logic.money,
              "请输入".tr,
              contentPadding: const EdgeInsets.symmetric(
                vertical: 18,
                horizontal: 16,
              ),
              textAlign: TextAlign.right,
              textInputType: TextInputType.number,
              inputFormatters: [
                FilteringTextInputFormatter.digitsOnly,
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSend(SendRedPacketLogic logic) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: logic.sendRedPacket,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        alignment: Alignment.center,
        width: 280,
        height: 50,
        decoration: BoxDecoration(
          color: getMainColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Text(
          "发红包".tr,
          style: const TextStyle(
            color: getTextWhite,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
