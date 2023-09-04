import 'package:window_manager/window_manager.dart';
import 'package:xxim_flutter_enterprise/component/component.dart';
import 'package:xxim_flutter_enterprise/routes.dart';
import 'package:xxim_flutter_enterprise/services.dart';
import 'package:xxim_flutter_enterprise/tool/tool.dart';
import 'package:xxim_flutter_enterprise/translation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

export 'package:flutter/material.dart' hide Badge;
export 'package:flutter/cupertino.dart' hide RefreshCallback;
export 'package:flutter/services.dart' hide TextInput;
export 'package:get/get.dart'
    hide Response, MultipartFile, FormData, VoidCallback;
export 'package:xxim_flutter_enterprise/component/component.dart';
export 'package:xxim_flutter_enterprise/pages/widgets/widgets.dart';
export 'package:xxim_flutter_enterprise/tool/tool.dart';
export 'xxim/xxim.dart';
export 'config.dart';
export 'routes.dart';
export 'services.dart';
export 'translation.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (!kIsWeb && GetPlatform.isDesktop) {
    await windowManager.ensureInitialized();
    windowManager.waitUntilReadyToShow(
      const WindowOptions(
        size: Size(1443, 812),
        minimumSize: Size(375, 812),
      ),
      () async {
        await windowManager.show();
        await windowManager.focus();
      },
    );
  }
  PlatformTool.webContextMenu();
  PlatformTool.webBeforeUnload();
  await initServices();
  runApp(const MyApp());
  errorWidget();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Refresh.configuration(
      GetMaterialApp(
        title: "企业".tr,
        theme: DesignTool.theme(Brightness.light),
        darkTheme: DesignTool.theme(Brightness.dark),
        initialRoute: Routes.launch,
        getPages: Routes.pages,
        unknownRoute: Routes.unknown,
        defaultTransition: Transition.cupertino,
        routingCallback: Routes.observer,
        enableLog: environment != Environment.release,
        builder: (context, child) {
          return MediaQuery(
            data: MediaQuery.of(context).copyWith(
              textScaleFactor: 1.0,
              boldText: false,
            ),
            child: ScrollConfiguration(
              behavior: OverscrollBehavior(),
              child: child!,
            ),
          );
        },
        translations: Translation(),
        locale: View.of(context).platformDispatcher.locale,
        fallbackLocale: const Locale("zh", "CN"),
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale("zh", "CN"),
          Locale("zh", "TW"),
          Locale("en", "US"),
          Locale("hi", "IN"),
          Locale("id", "ID"),
          Locale("ja", "JP"),
          Locale("ko", "KR"),
          Locale("ru", "RU"),
          Locale("pt", "PT"),
          Locale("th", "TH"),
          Locale("ur", "PK"),
          Locale("vi", "VN"),
        ],
      ),
    );
  }
}

void errorWidget() {
  if (kReleaseMode) {
    ErrorWidget.builder = (details) {
      return const DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Text(
          "Error!",
          style: TextStyle(
            color: Colors.red,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    };
  }
}
