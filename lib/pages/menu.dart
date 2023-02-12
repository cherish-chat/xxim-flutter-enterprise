import 'package:badges/badges.dart';
import 'package:xxim_flutter_enterprise/main.dart';

class MenuLogic extends GetxController {
  static MenuLogic? logic() => Tool.capture(Get.find);
}

class MenuPage extends StatelessWidget with GetResponsiveMixin {
  @override
  final bool alwaysUseBuilder;
  @override
  final ResponsiveScreen screen;

  MenuPage({this.alwaysUseBuilder = true, Key? key})
      : screen = ResponsiveScreen(
          const ResponsiveScreenSettings(
            tabletChangePoint: 800,
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
        String location = context.location;
        return screen.isPhone
            ? _buildPhone(logic, delegate, location)
            : _buildTable(logic, delegate, location);
      },
    );
  }

  Widget _buildPhone(
    MenuLogic logic,
    GetDelegate delegate,
    String location,
  ) {
    return Scaffold(
      body: GetRouterOutlet(
        anchorRoute: Routes.menu,
        initialRoute: Routes.news,
      ),
      bottomNavigationBar: _buildNavigationBar(
        logic,
        delegate,
        location,
      ),
    );
  }

  Widget _buildTable(
    MenuLogic logic,
    GetDelegate delegate,
    String location,
  ) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(
            width: 300,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.deepPurple,
                  ),
                ),
                _buildNavigationBar(
                  logic,
                  delegate,
                  location,
                ),
              ],
            ),
          ),
          Expanded(
            child: GetRouterOutlet(
              anchorRoute: Routes.menu,
              initialRoute: Routes.news,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildNavigationBar(
    MenuLogic logic,
    GetDelegate delegate,
    String location,
  ) {
    double height = getNavigationBarHeight + SafeTool.instance.safeBtm;
    int currentIndex = 0;
    if (location.startsWith(Routes.contact)) {
      currentIndex = 1;
    }
    if (location.startsWith(Routes.mine)) {
      currentIndex = 2;
    }
    return Container(
      constraints: BoxConstraints(
        minHeight: height,
        maxHeight: height,
      ),
      color: getPlaceholderColor,
      child: BottomNavigationBar(
        items: _buildItems(logic),
        onTap: (value) {
          switch (value) {
            case 0:
              delegate.toNamed(Routes.menu);
              break;
            case 1:
              delegate.toNamed(Routes.contact);
              break;
            case 2:
              delegate.toNamed(Routes.mine);
              break;
          }
        },
        currentIndex: currentIndex,
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        iconSize: 30,
        selectedItemColor: getMainColor,
        unselectedItemColor: const Color(0xFF2E2E2E),
        selectedFontSize: 10,
        unselectedFontSize: 10,
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
