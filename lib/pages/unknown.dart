import 'package:xxim_flutter_enterprise/main.dart';

class UnknownPage extends StatelessWidget {
  const UnknownPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const GetBackButton(),
        title: const Text("404"),
      ),
      body: Center(
        child: Image.asset(
          "assets/images/ic_unknown_150.webp",
          width: 200,
          height: 200,
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
