import 'package:xxim_flutter_enterprise/main.dart';

class OperateSheet extends StatelessWidget {
  static Future show(
    List<String> textList,
    Function(int index, String text) textCallback, {
    bool shrinkWrap = false,
  }) {
    return Get.bottomSheet(
      OperateSheet(
        textList: textList,
        textCallback: textCallback,
        shrinkWrap: shrinkWrap,
      ),
      barrierColor: getBlack50,
      isScrollControlled: true,
      enterBottomSheetDuration: const Duration(milliseconds: 250),
      exitBottomSheetDuration: const Duration(milliseconds: 250),
    );
  }

  static void hide() {
    if (Get.isBottomSheetOpen ?? false) {
      Get.back();
    }
  }

  final List<String> textList;
  final Function(int index, String value) textCallback;
  final bool shrinkWrap;

  const OperateSheet({
    Key? key,
    required this.textList,
    required this.textCallback,
    required this.shrinkWrap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Padding(
        padding: EdgeInsets.only(
          left: 8,
          right: 8,
          bottom: 8 + SafeTool.instance.safeBtm,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              constraints: BoxConstraints(
                maxHeight: Get.height / 2,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: _buildListView(),
            ),
            _buildCancel(),
          ],
        ),
      ),
    );
  }

  Widget _buildListView() {
    return ListView.separated(
      padding: EdgeInsets.zero,
      shrinkWrap: shrinkWrap,
      itemBuilder: (context, index) {
        return _buildItem(
          textList[index],
          () {
            OperateSheet.hide();
            textCallback(index, textList[index]);
          },
        );
      },
      separatorBuilder: (context, index) {
        return const Divider();
      },
      itemCount: textList.length,
    );
  }

  Widget _buildItem(String text, Function() onTap) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: 55,
        child: Text(
          text,
          style: const TextStyle(
            color: getTextBlack,
            fontSize: 16,
          ),
        ),
      ),
    );
  }

  Widget _buildCancel() {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: OperateSheet.hide,
      child: Container(
        margin: const EdgeInsets.only(top: 8),
        alignment: Alignment.center,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Text(
          "取消",
          style: TextStyle(
            color: getTextBlack,
            fontSize: 16,
            fontWeight: getMedium,
          ),
        ),
      ),
    );
  }
}
