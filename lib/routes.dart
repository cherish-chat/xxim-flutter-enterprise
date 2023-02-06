import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/launch.dart';
import 'package:xxim_flutter_enterprise/pages/login.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/public/photo_view.dart';
import 'package:xxim_flutter_enterprise/pages/public/web_view.dart';

export 'package:xxim_flutter_enterprise/pages/unknown.dart';

class Routes {
  static String launch = "/launch";
  static String login = "/login";
  static String menu = "/menu";

  static String photoView = "/public/photo_view";
  static String webView = "/public/web_view";

  static List<GetPage> get pages {
    return [
      GetPage(
        name: launch,
        page: () => const LaunchPage(),
        transition: Transition.noTransition,
      ),
      GetPage(
        name: login,
        page: () => const LoginPage(),
        transition: Transition.fade,
        showCupertinoParallax: false,
      ),
      GetPage(
        name: menu,
        page: () => const MenuPage(),
        transition: Transition.noTransition,
      ),
      GetPage(
        name: photoView,
        page: () => const PhotoViewPage(),
        opaque: false,
        transition: Transition.noTransition,
        showCupertinoParallax: false,
      ),
      GetPage(
        name: webView,
        page: () => const WebViewPage(),
        transition: Transition.fade,
        showCupertinoParallax: false,
      ),
    ];
  }

  static GetPage get unknown {
    return GetPage(
      name: "/unknown",
      page: () => const UnknownPage(),
    );
  }

  static void untilMenu() {
    Get.until((route) {
      return Get.currentRoute == Routes.menu;
    });
  }

  static void observer(Routing? routing) {}
}
