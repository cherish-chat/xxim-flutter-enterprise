import 'package:badges/badges.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/contact/contact.dart';
import 'package:xxim_flutter_enterprise/pages/mine/mine.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';

class MenuLogic extends GetxController {
  static MenuLogic? logic() => Tool.capture(Get.find);

  RxBool isPhone = false.obs;
  GetDelegate? getDelegate;

  GlobalKey<SliderDrawerState>? sliderKey;
  double sliderOpenSize = 0;

  RxInt pageIndex = 0.obs;
  PageController? pageController;

  @override
  void onClose() {
    pageController?.dispose();
    super.onClose();
  }

  void switchPage(int index) {
    if (pageIndex.value == index) return;
    pageController?.jumpToPage(index);
    pageIndex.value = index;
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
    logic.isPhone.value = screen.isPhone;
    return GetRouterOutlet.builder(
      routerDelegate: Get.nestedKey(Routes.menu),
      builder: (context) {
        logic.getDelegate = context.navigation;
        return Scaffold(
          body: screen.isPhone ? _buildPhone(logic) : _buildTable(logic),
        );
      },
    );
  }

  Widget _buildPhone(MenuLogic logic) {
    double sliderOpenSize = Get.width * 0.85;
    if (logic.sliderOpenSize != sliderOpenSize) {
      logic.sliderKey = GlobalKey<SliderDrawerState>();
      logic.sliderOpenSize = sliderOpenSize;
    }
    return SliderDrawer(
      key: logic.sliderKey,
      animationDuration: 200,
      sliderOpenSize: logic.sliderOpenSize,
      appBar: const SizedBox(),
      slider: Column(
        children: [
          Expanded(
            child: _buildPageView(logic),
          ),
          _buildNavigationBar(logic),
        ],
      ),
      child: GetRouterOutlet(
        anchorRoute: Routes.menu,
        initialRoute: Routes.outlet,
      ),
    );
  }

  Widget _buildTable(MenuLogic logic) {
    logic.sliderKey = null;
    return Row(
      children: [
        SizedBox(
          width: 350,
          child: Column(
            children: [
              Expanded(
                child: _buildPageView(logic),
              ),
              _buildNavigationBar(logic),
            ],
          ),
        ),
        Expanded(
          child: GetRouterOutlet(
            anchorRoute: Routes.menu,
            initialRoute: Routes.outlet,
          ),
        ),
      ],
    );
  }

  Widget _buildPageView(MenuLogic logic) {
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
      children: const [
        GetKeepAlive(child: NewsPage()),
        GetKeepAlive(child: ContactPage()),
        GetKeepAlive(child: MinePage()),
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
