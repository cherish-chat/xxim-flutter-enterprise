import 'package:xxim_flutter_enterprise/main.dart';

const double getToolbarHeight = 48;
const double getTabBarHeight = 45;
const double getNavigationBarHeight = 58;

const Color getToolbarColor = Color(0xFFFFFFFF);
const Color getBackgroundColor = Color(0xFFFFFFFF);
const Color getMainColor = Color(0xFFFF1155);
const Color getSecondColor = Color(0xFFFFAA11);
const Color getDividerColor = Color(0xFFF1F1F1);
const Color getPlaceholderColor = Color(0xFFF1F1F1);

const Color getBlack50 = Color(0x80000000);
const Color getBlack25 = Color(0x40000000);
const Color getBlack20 = Color(0x33000000);
const Color getBlack15 = Color(0x26000000);
const Color getBlack10 = Color(0x1A000000);
const Color getWhite50 = Color(0x80FFFFFF);
const Color getWhite25 = Color(0x40FFFFFF);
const Color getWhite20 = Color(0x33FFFFFF);
const Color getWhite15 = Color(0x26FFFFFF);
const Color getWhite10 = Color(0x1AFFFFFF);

const Color getTextBlack = Color(0xE6000000);
const Color getHintBlack = Color(0x66000000);
const Color getTextWhite = Color(0xE6FFFFFF);
const Color getHintWhite = Color(0x66FFFFFF);

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
        elevation: 0,
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
          foregroundColor: Colors.black,
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
