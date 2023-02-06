import 'package:xxim_flutter_enterprise/main.dart';

class GetKeepAlive extends StatefulWidget {
  final Widget child;

  const GetKeepAlive({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  State<GetKeepAlive> createState() => _GetKeepAliveState();
}

class _GetKeepAliveState extends State<GetKeepAlive>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return widget.child;
  }
}
