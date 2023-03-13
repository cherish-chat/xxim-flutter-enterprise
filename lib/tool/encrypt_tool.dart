import 'dart:convert';
import 'package:encrypt/encrypt.dart';
import 'package:crypto/crypto.dart';
import 'package:xxim_flutter_enterprise/main.dart' hide Key;

class EncryptTool {
  static final Key _key = Key.fromUtf8(
    EncryptTool.cryptoMD5(encryptAESKey),
  );
  static final IV _iv = IV.fromUtf8(
    EncryptTool.cryptoMD5(encryptAESIV).substring(8, 24),
  );

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

  static String cryptoMD5(String data) {
    Uint8List content = const Utf8Encoder().convert(data);
    Digest digest = md5.convert(content);
    return digest.toString();
  }
}
