import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/contact/add_friend.dart';
import 'package:xxim_flutter_enterprise/pages/contact/add_group.dart';
import 'package:xxim_flutter_enterprise/pages/contact/create_group.dart';
import 'package:xxim_flutter_enterprise/pages/contact/friend_apply.dart';
import 'package:xxim_flutter_enterprise/pages/contact/group_apply.dart';
import 'package:xxim_flutter_enterprise/pages/contact/group_chat.dart';
import 'package:xxim_flutter_enterprise/pages/contact/my_card.dart';
import 'package:xxim_flutter_enterprise/pages/contact/scan_card.dart';
import 'package:xxim_flutter_enterprise/pages/launch.dart';
import 'package:xxim_flutter_enterprise/pages/login.dart';
import 'package:xxim_flutter_enterprise/pages/mine/modify_info.dart';
import 'package:xxim_flutter_enterprise/pages/mine/modify_pwd.dart';
import 'package:xxim_flutter_enterprise/pages/login/register_account.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/chat.dart';
import 'package:xxim_flutter_enterprise/pages/outlet.dart';
import 'package:xxim_flutter_enterprise/pages/public/web_view.dart';

export 'package:xxim_flutter_enterprise/pages/unknown.dart';

class Paths {
  static String outlet = "/outlet";
  static String chat = "/chat/:convId";
  static String addFriend = "/add_friend";
  static String addGroup = "/add_group";
  static String createGroup = "/create_group";
  static String friendApply = "/friend_apply";
  static String groupApply = "/group_apply";
  static String groupChat = "/group_chat";
  static String myCard = "/my_card";
  static String scanCard = "/scan_card";
  static String modifyInfo = "/modify_info";
  static String modifyPwd = "/modify_pwd";
  static String webView = "/web_view";
}

class Routes {
  static String launch = "/launch";
  static String login = "/login";
  static String registerAccount = "/register_account";

  static String menu = "/menu";
  static String outlet = menu + Paths.outlet;

  static String chat(String convId) =>
      menu + Paths.chat.replaceFirst(":convId", "") + convId;
  static String addFriend = menu + Paths.addFriend;
  static String addGroup = menu + Paths.addGroup;
  static String createGroup = menu + Paths.createGroup;
  static String friendApply = menu + Paths.friendApply;
  static String groupApply = menu + Paths.groupApply;
  static String groupChat = menu + Paths.groupChat;
  static String myCard = menu + Paths.myCard;
  static String scanCard = menu + Paths.scanCard;
  static String modifyInfo = menu + Paths.modifyInfo;
  static String modifyPwd = menu + Paths.modifyPwd;
  static String webView = menu + Paths.webView;

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
        name: registerAccount,
        page: () => const RegisterAccountPage(),
        transition: Transition.fade,
        showCupertinoParallax: false,
      ),
      GetPage(
        name: menu,
        page: () => MenuPage(),
        participatesInRootNavigator: true,
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
            name: Paths.addFriend,
            page: () => const AddFriendPage(),
            showCupertinoParallax: false,
          ),
          GetPage(
            name: Paths.addGroup,
            page: () => const AddGroupPage(),
            showCupertinoParallax: false,
          ),
          GetPage(
            name: Paths.createGroup,
            page: () => const CreateGroupPage(),
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
          GetPage(
            name: Paths.modifyInfo,
            page: () => const ModifyInfoPage(),
            showCupertinoParallax: false,
          ),
          GetPage(
            name: Paths.modifyPwd,
            page: () => const ModifyPwdPage(),
            showCupertinoParallax: false,
          ),
          GetPage(
            name: Paths.webView,
            page: () => const WebViewPage(),
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
