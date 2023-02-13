import 'package:badges/badges.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/contact/contact.dart';
import 'package:xxim_flutter_enterprise/pages/mine/mine.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';

class MenuLogic extends GetxController {
  static MenuLogic? logic() => Tool.capture(Get.find);

  SlidableController? slidableController;
  bool isOpenStartPane = false;

  RxInt pageIndex = 0.obs;
  PageController? pageController;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onClose() {
    slidableController?.dispose();
    pageController?.dispose();
    super.onClose();
  }

  void switchPage(int index) {
    if (pageIndex.value == index) return;
    pageController?.jumpToPage(index);
    pageIndex.value = index;
  }

  void openStartPane() async {
    // await Future.delayed(kThemeChangeDuration);
    // slidableController?.openStartActionPane();
  }
}

class MenuPage extends StatelessWidget with GetResponsiveMixin {
  @override
  final bool alwaysUseBuilder;
  @override
  final ResponsiveScreen screen;

  MenuPage({this.alwaysUseBuilder = true, Key? key})
      : screen = ResponsiveScreen(
          const ResponsiveScreenSettings(
            tabletChangePoint: 700,
          ),
        ),
        super(key: key);

  @override
  Widget? builder() {
    MenuLogic logic = Get.put(MenuLogic());
    return GetRouterOutlet.builder(
      routerDelegate: Get.nestedKey(Routes.menu),
      builder: (context) {
        GetDelegate delegate = context.navigation;
        return Scaffold(
          body: screen.isPhone
              ? _buildPhone(logic, delegate)
              : _buildTable(logic, delegate),
        );
      },
    );
  }

  Widget _buildPhone(
    MenuLogic logic,
    GetDelegate delegate,
  ) {
    return Slidable(
      startActionPane: ActionPane(
        extentRatio: 0.75,
        motion: const BehindMotion(),
        children: [
          SizedBox(
            width: Get.width * 0.75,
            child: Column(
              children: [
                Expanded(
                  child: _buildPageView(logic, delegate),
                ),
                _buildNavigationBar(logic),
              ],
            ),
          ),
        ],
      ),
      child: Builder(builder: (context) {
        logic.slidableController = Slidable.of(context);
        if (logic.isOpenStartPane) {
          logic.isOpenStartPane = false;
          logic.openStartPane();
        }
        return GetRouterOutlet(
          anchorRoute: Routes.menu,
          initialRoute: Routes.empty,
        );
      }),
    );
  }

  Widget _buildTable(
    MenuLogic logic,
    GetDelegate delegate,
  ) {
    if (logic.slidableController?.direction.value != 0) {
      logic.isOpenStartPane = true;
    }
    return Row(
      children: [
        SizedBox(
          width: 350,
          child: Column(
            children: [
              Expanded(
                child: _buildPageView(logic, delegate),
              ),
              _buildNavigationBar(logic),
            ],
          ),
        ),
        Expanded(
          child: GetRouterOutlet(
            anchorRoute: Routes.menu,
            initialRoute: Routes.empty,
          ),
        ),
      ],
    );
  }

  Widget _buildPageView(
    MenuLogic logic,
    GetDelegate delegate,
  ) {
    if (logic.pageController != null) {
      logic.pageController?.dispose();
      logic.pageController = null;
    }
    logic.pageController = PageController(
      initialPage: logic.pageIndex.value,
    );
    return PageView(
      controller: logic.pageController,
      physics: const NeverScrollableScrollPhysics(),
      children: [
        GetKeepAlive(
          child: NewsPage(
            onClosePane: () {
              logic.slidableController?.close();
            },
            delegate: delegate,
          ),
        ),
        const GetKeepAlive(child: ContactPage()),
        const GetKeepAlive(child: MinePage()),
      ],
    );
  }

  Widget _buildNavigationBar(MenuLogic logic) {
    double height = getNavigationBarHeight + SafeTool.instance.safeBtm;
    return ConstrainedBox(
      constraints: BoxConstraints(
        minHeight: height,
        maxHeight: height,
      ),
      child: Obx(
        () => BottomNavigationBar(
          items: _buildItems(logic),
          onTap: logic.switchPage,
          currentIndex: logic.pageIndex.value,
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          backgroundColor: getPlaceholderColor,
          iconSize: 30,
          selectedItemColor: getMainColor,
          unselectedItemColor: const Color(0xFF2E2E2E),
          selectedFontSize: 10,
          unselectedFontSize: 10,
        ),
      ),
    );
  }

  List<BottomNavigationBarItem> _buildItems(MenuLogic logic) {
    return [
      _buildItem(
        "assets/images/ic_news_30_nor.webp",
        "assets/images/ic_news_30_sel.webp",
        "消息",
        count: 999,
      ),
      _buildItem(
        "assets/images/ic_contact_30_nor.webp",
        "assets/images/ic_contact_30_sel.webp",
        "通讯录",
      ),
      _buildItem(
        "assets/images/ic_mine_30_nor.webp",
        "assets/images/ic_mine_30_sel.webp",
        "我的",
      ),
    ];
  }

  BottomNavigationBarItem _buildItem(
    String icon,
    String activeIcon,
    String label, {
    int count = 0,
  }) {
    return BottomNavigationBarItem(
      icon: _buildIcon(icon, count),
      activeIcon: _buildIcon(activeIcon, count),
      label: label,
      tooltip: "",
    );
  }

  Widget _buildIcon(String icon, int count) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: Badge(
        badgeStyle: BadgeStyle(
          shape: BadgeShape.square,
          borderRadius: BorderRadius.circular(7.5),
          badgeColor: getSecondColor,
          elevation: 0,
          padding: EdgeInsets.zero,
        ),
        badgeAnimation: const BadgeAnimation.scale(
          animationDuration: Duration(milliseconds: 250),
        ),
        position: BadgePosition.topStart(
          top: -1.5,
          start: 21.5,
        ),
        showBadge: count > 0,
        badgeContent: Container(
          padding: const EdgeInsets.symmetric(horizontal: 3),
          alignment: Alignment.center,
          constraints: const BoxConstraints(
            minWidth: 15,
            minHeight: 15,
            maxHeight: 15,
          ),
          child: Text(
            count.toString(),
            style: const TextStyle(
              color: getTextWhite,
              fontSize: 10,
            ),
          ),
        ),
        child: Image.asset(
          icon,
          width: 30,
          height: 30,
        ),
      ),
    );
  }
}
