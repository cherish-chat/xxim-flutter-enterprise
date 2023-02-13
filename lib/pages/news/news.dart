import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class NewsLogic extends GetxController {
  static NewsLogic? logic() => Tool.capture(Get.find);

  List<ConvModel> list = [];
}

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    NewsLogic logic = Get.put(NewsLogic());
    return Column(
      children: [
        _buildAppBar(logic),
        Expanded(
          child: _buildListView(logic),
        ),
      ],
    );
  }

  Widget _buildAppBar(NewsLogic logic) {
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
      title: const Text("会话"),
      actions: buildActions(),
    );
  }

  Widget _buildListView(NewsLogic logic) {
    return GetBuilder<NewsLogic>(
      id: "list",
      builder: (logic) {
        return SlidableAutoCloseBehavior(
          child: FlutterListView.builder(
            itemBuilder: (context, index) {
              return _buildItem(logic);
            },
            // itemCount: logic.list.length,
            itemCount: 100,
          ),
        );
      },
    );
  }

  Widget _buildItem(NewsLogic logic) {
    return Slidable(
      endActionPane: ActionPane(
        extentRatio: 0.25,
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            onPressed: (context) {
              // 删除
            },
            icon: Icons.delete_outline,
            backgroundColor: Colors.red,
            foregroundColor: Colors.white,
          ),
        ],
      ),
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          MenuLogic.logic()?.slidableController?.close();
          MenuLogic.logic()?.getDelegate?.toNamed(
                Routes.chat(Tool.getUUId()),
              );
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
                      "老板发钱群",
                      style: TextStyle(
                        color: getTextBlack,
                        fontSize: 16,
                        fontWeight: getSemiBold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "发钱的都是老板。。。",
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
              const SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
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
                    child: const Text(
                      "9",
                      style: TextStyle(
                        color: getTextWhite,
                        fontSize: 10,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "刚刚",
                    style: TextStyle(
                      color: getHintBlack,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
