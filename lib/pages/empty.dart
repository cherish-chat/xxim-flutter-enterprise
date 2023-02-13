import 'package:xxim_flutter_enterprise/main.dart';

class EmptyPage extends StatelessWidget {
  const EmptyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("空页面"),
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
              "空页面",
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
