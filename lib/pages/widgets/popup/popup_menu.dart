import 'dart:core';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'grid_menu_layout.dart';
import 'list_menu_layout.dart';
import 'menu_config.dart';
import 'menu_item.dart';
import 'menu_layout.dart';
import 'triangle_painter.dart';
import 'utils.dart';

export 'menu_config.dart';
export 'menu_item.dart';

enum MenuType {
  /// 格子
  grid,

  /// 单列
  list
}

typedef MenuClickCallback = void Function(MenuItemProvider item);

class PopupMenu {
  OverlayEntry? _entry;
  late List<MenuItemProvider> items;

  /// callback
  final VoidCallback? onDismiss;
  final MenuClickCallback? onClickMenu;
  final VoidCallback? onShow;

  /// Cannot be null
  BuildContext context;

  /// It's showing or not.
  bool _isShow = false;

  bool get isShow => _isShow;

  final MenuConfig config;
  final Size _screenSize = window.physicalSize / window.devicePixelRatio;

  PopupMenu({
    required this.context,
    required this.items,
    this.config = const MenuConfig(),
    this.onClickMenu,
    this.onDismiss,
    this.onShow,
  });

  MenuLayout? menuLayout;

  void show({
    Rect? rect,
    GlobalKey? widgetKey,
  }) {
    assert(rect != null || widgetKey != null,
        "'rect' and 'key' can't be both null");

    final attachRect = rect ?? getWidgetGlobalRect(widgetKey!);

    if (config.type == MenuType.grid) {
      menuLayout = GridMenuLayout(
        config: config,
        items: items,
        onDismiss: dismiss,
        context: context,
        onClickMenu: onClickMenu,
      );
    } else if (config.type == MenuType.list) {
      menuLayout = ListMenuLayout(
        config: config,
        items: items,
        onDismiss: dismiss,
        context: context,
        onClickMenu: onClickMenu,
      );
    }

    LayoutP layoutP = _calculateOffset(
      context,
      attachRect,
      menuLayout!.width,
      menuLayout!.height,
    );

    _entry = OverlayEntry(builder: (context) {
      return build(layoutP, menuLayout!);
    });

    Overlay.of(context)!.insert(_entry!);
    _isShow = true;
    onShow?.call();
  }

  Widget build(LayoutP layoutP, MenuLayout menu) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        dismiss();
      },
      onVerticalDragStart: (DragStartDetails details) {
        dismiss();
      },
      onHorizontalDragStart: (DragStartDetails details) {
        dismiss();
      },
      child: Material(
        color: Colors.transparent,
        child: Stack(
          children: <Widget>[
            // triangle arrow
            Positioned(
              left: layoutP.attachRect.left +
                  layoutP.attachRect.width / 2.0 -
                  7.5,
              top: layoutP.isDown
                  ? layoutP.offset.dy + layoutP.height
                  : layoutP.offset.dy - config.arrowHeight,
              child: CustomPaint(
                size: Size(15.0, config.arrowHeight),
                painter: TrianglePainter(
                  isDown: layoutP.isDown,
                  color: config.backgroundColor,
                ),
              ),
            ),
            // menu content
            Positioned(
              left: layoutP.offset.dx,
              top: layoutP.offset.dy,
              child: menu.build(),
            )
          ],
        ),
      ),
    );
  }

  /// 计算布局位置
  LayoutP _calculateOffset(
    BuildContext context,
    Rect attachRect,
    double contentWidth,
    double contentHeight,
  ) {
    double dx = attachRect.left + attachRect.width / 2.0 - contentWidth / 2.0;
    if (dx < 10.0) {
      dx = 10.0;
    }

    if (dx + contentWidth > _screenSize.width && dx > 10.0) {
      double tempDx = _screenSize.width - contentWidth - 10;
      if (tempDx > 10) {
        dx = tempDx;
      }
    }

    double dy = attachRect.top - contentHeight;
    bool isDown = false;
    if (dy <= MediaQuery.of(context).padding.top + 10) {
      // The have not enough space above, show menu under the widget.
      dy = config.arrowHeight + attachRect.height + attachRect.top;
      isDown = false;
    } else {
      dy -= config.arrowHeight;
      isDown = true;
    }

    return LayoutP(
      width: contentWidth,
      height: contentHeight,
      attachRect: attachRect,
      offset: Offset(dx, dy),
      isDown: isDown,
    );
  }

  void dismiss() {
    if (!_isShow) {
      // Remove method should only be called once
      return;
    }

    _entry?.remove();
    _isShow = false;
    onDismiss?.call();
  }
}

class LayoutP {
  double width;
  double height;
  Offset offset;
  Rect attachRect;
  bool isDown;

  LayoutP({
    required this.width,
    required this.height,
    required this.offset,
    required this.attachRect,
    required this.isDown,
  });
}
