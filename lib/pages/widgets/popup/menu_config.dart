import 'package:flutter/material.dart';
import 'popup_menu.dart';

/// 菜单配置
class MenuConfig {
  /// 菜单类型
  final MenuType type;

  /// 菜单的宽度
  final double itemWidth;

  /// 菜单项的高度
  final double itemHeight;

  /// 箭头的高度
  final double arrowHeight;

  /// 格子类型菜单最大列数
  final int maxColumn;

  /// 背景色
  final Color backgroundColor;

  /// 点击的高亮色
  final Color highlightColor;

  /// 分隔线的颜色
  final Color lineColor;

  const MenuConfig({
    this.type = MenuType.grid,
    this.itemWidth = 72,
    this.itemHeight = 72,
    this.arrowHeight = 12,
    this.maxColumn = 4,
    this.backgroundColor = const Color(0xFF2B2C30),
    this.highlightColor = const Color(0xFF303135),
    this.lineColor = Colors.transparent,
  });

  factory MenuConfig.forList({
    double itemWidth = 120.0,
    double itemHeight = 40.0,
    double arrowHeight = 10.0,
    Color backgroundColor = Colors.white,
    Color highlightColor = const Color(0xff353535),
    Color lineColor = const Color(0x55000000),
  }) {
    return MenuConfig(
      type: MenuType.list,
      itemWidth: itemWidth,
      itemHeight: itemHeight,
      arrowHeight: arrowHeight,
      backgroundColor: backgroundColor,
      highlightColor: highlightColor,
      lineColor: lineColor,
    );
  }
}
