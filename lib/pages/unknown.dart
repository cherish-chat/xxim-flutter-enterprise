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
      body: Empty(
        child: Column(
          children: const [
            SizedBox(height: 120),
            Icon(
              Icons.error,
              color: Colors.black,
              size: 50,
            ),
            SizedBox(height: 20),
            Text(
              "页面找不到了",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
