import 'package:xxim_flutter_enterprise/main.dart';

export 'package:pull_to_refresh/pull_to_refresh.dart'
    hide RefreshIndicator, RefreshIndicatorState;
export 'header.dart';
export 'footer.dart';

class Refresh {
  static Widget configuration(Widget child) {
    return RefreshConfiguration(
      headerBuilder: () => const Header(),
      footerBuilder: () => const Footer(),
      shouldFooterFollowWhenNotFull: (state) => false,
      enableLoadingWhenNoData: false,
      maxOverScrollExtent: double.infinity,
      maxUnderScrollExtent: double.infinity,
      headerTriggerDistance: 60,
      footerTriggerDistance: 60,
      enableRefreshVibrate: false,
      enableLoadMoreVibrate: false,
      topHitBoundary: 0,
      bottomHitBoundary: 0,
      child: child,
    );
  }
}
