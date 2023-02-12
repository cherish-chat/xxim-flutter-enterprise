import 'package:xxim_flutter_enterprise/main.dart';

class ContactLogic extends GetxController {
  static ContactLogic? logic() => Tool.capture(Get.find);
}

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ContactLogic logic = Get.put(ContactLogic());
    return Container(
      color: Colors.blue,
    );
  }
}
