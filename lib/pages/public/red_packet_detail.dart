import 'package:xxim_flutter_enterprise/main.dart' hide Page;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/proto/msg.pb.dart';

class RedPacketDetail {
  static Future show({
    required String convId,
    required String redPacketId,
  }) {
    return Get.dialog(
      RedPacketDetailPage(
        convId: convId,
        redPacketId: redPacketId,
      ),
      barrierDismissible: true,
      barrierColor: getBlack50,
    );
  }

  static void hide() {
    Get.back();
  }
}

class RedPacketDetailLogic extends GetxController {
  static RedPacketDetailLogic? logic() => Tool.capture(Get.find);
  final String convId;
  final String redPacketId;

  RedPacketDetailLogic(this.convId, this.redPacketId);

  List<RedPacket_Receiver> list = [];
  RedPacket_Receiver? mineReceiver;

  @override
  void onReady() {
    super.onReady();
    _loadList();
  }

  void _loadList() {
    XXIM.instance.customRequest<GetRedPacketDetailResp>(
      method: "/v1/msg/getRedPacketDetail",
      req: GetRedPacketDetailReq(
        convId: convId,
        redPacketId: redPacketId,
      ),
      resp: GetRedPacketDetailResp.create,
      onSuccess: (data) {
        list = data.redPacket.receiverList;
        int index = list.indexWhere((element) {
          return element.userId == HiveTool.getUserId();
        });
        if (index != -1) {
          mineReceiver = list[index];
        }
        update();
      },
      onError: (code, error) {
        Tool.showToast("失败".tr);
      },
    );
  }
}

class RedPacketDetailPage extends StatelessWidget {
  final String convId;
  final String redPacketId;

  const RedPacketDetailPage({
    Key? key,
    required this.convId,
    required this.redPacketId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<RedPacketDetailLogic>(
      init: RedPacketDetailLogic(convId, redPacketId),
      dispose: (state) {
        Get.delete<RedPacketDetailLogic>();
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
                          "红包详情".tr,
                          style: const TextStyle(
                            color: getTextBlack,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      _buildMoney(),
                      Expanded(
                        child: _buildListView(),
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

  Widget _buildMoney() {
    return GetBuilder<RedPacketDetailLogic>(
      builder: (logic) {
        if (logic.mineReceiver == null) {
          return const SizedBox();
        }
        return Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: 100,
          color: getMainColor,
          child: Text(
            "¥${logic.mineReceiver!.amount}",
            style: const TextStyle(
              color: getTextWhite,
              fontSize: 20,
            ),
          ),
        );
      },
    );
  }

  Widget _buildListView() {
    return GetBuilder<RedPacketDetailLogic>(
      builder: (logic) {
        return ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            RedPacket_Receiver receiver = logic.list[index];
            // if (receiver.userId == HiveTool.getUserId()) {
            //   return const SizedBox();
            // }
            return _buildItem(receiver);
          },
          itemCount: logic.list.length,
        );
      },
    );
  }

  Widget _buildItem(RedPacket_Receiver receiver) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              receiver.avatar,
              width: 45,
              height: 45,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              receiver.nickName,
              style: const TextStyle(
                color: getTextBlack,
                fontSize: 16,
                fontWeight: getSemiBold,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          const SizedBox(width: 16),
          Text(
            "¥${receiver.amount}",
            style: const TextStyle(
              color: getMainColor,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
