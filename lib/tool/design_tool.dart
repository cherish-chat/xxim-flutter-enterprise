import 'package:xxim_flutter_enterprise/main.dart';

const double getToolbarHeight = 48;
const double getTabBarHeight = 45;
const double getNavigationBarHeight = 58;

const Color getToolbarColor = Color(0xFFFFFFFF);
const Color getBackgroundColor = Color(0xFFFFFFFF);
const Color getMainColor = Color(0xFF2FA088);
const Color getSecondColor = Color(0xFFFF5656);
const Color getDividerColor = Color(0x1A2FA088);
const Color getPlaceholderColor = Color(0x1A2FA088);
const Color getRedPacketNormal = Color(0xFFEF8A1A);
const Color getRedPacketReceiver = Color(0xFFF5B976);

const Color getBlack50 = Color(0x80000000);
const Color getBlack25 = Color(0x40000000);
const Color getBlack20 = Color(0x33000000);
const Color getBlack15 = Color(0x26000000);
const Color getBlack10 = Color(0x1A000000);

const Color getTextBlack = Color(0xD9000000);
const Color getHintBlack = Color(0x59000000);
const Color getTextWhite = Color(0xD9FFFFFF);
const Color getHintWhite = Color(0x59FFFFFF);

const FontWeight getRegular = FontWeight.w400;
const FontWeight getMedium = FontWeight.w500;
const FontWeight getSemiBold = FontWeight.w600;
const FontWeight getBold = FontWeight.w700;
const FontWeight getHeavy = FontWeight.w800;

class DesignTool {
  static ThemeData theme(Brightness brightness) {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.white,
      scaffoldBackgroundColor: getBackgroundColor,
      highlightColor: Colors.transparent,
      splashColor: Colors.transparent,
      appBarTheme: const AppBarTheme(
        backgroundColor: getToolbarColor,
        elevation: 1,
        shadowColor: getDividerColor,
        centerTitle: true,
        toolbarHeight: getToolbarHeight,
        titleTextStyle: TextStyle(
          color: getTextBlack,
          fontSize: 18,
          fontWeight: getSemiBold,
        ),
      ),
      dividerTheme: const DividerThemeData(
        color: getDividerColor,
        space: 1,
        thickness: 1,
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            color: getTextBlack,
            fontSize: 14,
          ),
          splashFactory: NoSplash.splashFactory,
        ),
      ),
    );
  }
}
