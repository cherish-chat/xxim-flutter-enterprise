import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/contact/friend_apply.dart';
import 'package:xxim_flutter_enterprise/pages/contact/group_apply.dart';
import 'package:xxim_flutter_enterprise/pages/contact/group_chat.dart';
import 'package:xxim_flutter_enterprise/pages/contact/my_card.dart';
import 'package:xxim_flutter_enterprise/pages/contact/scan_card.dart';
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
  static String chat = "/chat/:convId";
  static String friendApply = "/friend_apply";
  static String groupApply = "/group_apply";
  static String groupChat = "/group_chat";
  static String myCard = "/my_card";
  static String scanCard = "/scan_card";
}

class Routes {
  static String launch = "/launch";
  static String login = "/login";
  static String registerAccount = "/register_account";
  static String modifyPassword = "/modify_password";

  static String menu = "/menu";
  static String outlet = menu + Paths.outlet;

  static String chat(String convId) =>
      menu + Paths.chat.replaceFirst(":convId", "") + convId;
  static String friendApply = menu + Paths.friendApply;
  static String groupApply = menu + Paths.groupApply;
  static String groupChat = menu + Paths.groupChat;
  static String myCard = menu + Paths.myCard;
  static String scanCard = menu + Paths.scanCard;

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
              GetPage(
                name: Paths.friendApply,
                page: () => const FriendApplyPage(),
                showCupertinoParallax: false,
              ),
              GetPage(
                name: Paths.groupApply,
                page: () => const GroupApplyPage(),
                showCupertinoParallax: false,
              ),
              GetPage(
                name: Paths.groupChat,
                page: () => const GroupChatPage(),
                showCupertinoParallax: false,
              ),
              GetPage(
                name: Paths.myCard,
                page: () => const MyCardPage(),
                showCupertinoParallax: false,
              ),
              GetPage(
                name: Paths.scanCard,
                page: () => const ScanCardPage(),
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
