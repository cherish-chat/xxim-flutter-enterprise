import 'package:xxim_flutter_enterprise/main.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';

class OutletPage extends StatelessWidget {
  const OutletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildAppBar(),
        Expanded(
          child: _buildBody(),
        ),
      ],
    );
  }

  Widget _buildAppBar() {
    return AppBar(
      leading: IconButton(
        icon: Image.asset(
          "assets/images/ic_menu_24.webp",
          width: 24,
          height: 24,
        ),
        onPressed: () {
          MenuLogic? logic = MenuLogic.logic();
          if (logic == null) return;
          if (logic.slidableController?.direction.value == 0) {
            logic.slidableController?.openStartActionPane();
          } else {
            logic.slidableController?.close();
          }
        },
      ),
      title: const Text("空空如也"),
    );
  }

  Widget _buildBody() {
    return Center(
      child: Image.asset(
        "assets/images/ic_outlet_150.webp",
        width: 200,
        height: 200,
      ),
    );
  }
}
