import 'package:encrypt/encrypt.dart';
import 'package:xxim_flutter_enterprise/main.dart' hide Key;

class EncryptTool {
  static final Key _key = Key.fromUtf8(encryptAESKey);
  static final IV _iv = IV.fromUtf8(encryptAESIV);

  static List<int> aesEncode(String value) {
    Encrypter encrypter = Encrypter(AES(
      _key,
      mode: AESMode.cbc,
      padding: "PKCS7",
    ));
    Encrypted encrypted = encrypter.encrypt(
      value,
      iv: _iv,
    );
    return encrypted.bytes;
  }

  static String aesDecode(List<int> bytes) {
    Encrypter encrypter = Encrypter(AES(
      _key,
      mode: AESMode.cbc,
      padding: "PKCS7",
    ));
    String source = encrypter.decrypt(
      Encrypted(Uint8List.fromList(bytes)),
      iv: _iv,
    );
    return source;
  }
}
