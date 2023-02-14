import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/launch.dart';
import 'package:xxim_flutter_enterprise/pages/login.dart';
import 'package:xxim_flutter_enterprise/pages/login/modify_password.dart';
import 'package:xxim_flutter_enterprise/pages/login/register_account.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/chat.dart';
import 'package:xxim_flutter_enterprise/pages/outlet.dart';
import 'package:xxim_flutter_enterprise/pages/public/photo_view.dart';
import 'package:xxim_flutter_enterprise/pages/public/web_view.dart';

export 'package:xxim_flutter_enterprise/pages/unknown.dart';

class Paths {
  static String outlet = "/outlet";
  static String chat = "/:userId";
}

class Routes {
  static String launch = "/launch";
  static String login = "/login";
  static String registerAccount = "/register_account";
  static String modifyPassword = "/modify_password";

  static String menu = "/menu";
  static String outlet = menu + Paths.outlet;

  static String chat(String convId) => '$menu/$convId';

  static String photoView = "/photo_view";
  static String webView = "/web_view";

  static List<GetPage> get pages {
    return [
      GetPage(
        name: '/',
        page: () => RouterOutlet.builder(
          delegate: Get.nestedKey(null),
          builder: (context) {
            return GetRouterOutlet(
              initialRoute: Routes.launch,
              delegate: Get.nestedKey(null),
              anchorRoute: '/',
              filterPages: (afterAnchor) {
                return afterAnchor.take(1);
              },
            );
          },
        ),
        participatesInRootNavigator: true,
        children: [
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
            name: registerAccount,
            page: () => const RegisterAccountPage(),
            transition: Transition.fade,
            showCupertinoParallax: false,
          ),
          GetPage(
            name: modifyPassword,
            page: () => const ModifyPasswordPage(),
            transition: Transition.fade,
            showCupertinoParallax: false,
          ),
          GetPage(
            name: menu,
            page: () => MenuPage(),
            transition: Transition.noTransition,
            children: [
              GetPage(
                name: Paths.outlet,
                page: () => const OutletPage(),
                showCupertinoParallax: false,
              ),
              GetPage(
                name: Paths.chat,
                page: () => const ChatPage(),
                showCupertinoParallax: false,
              ),
            ],
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
        ],
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
