import 'dart:convert';
import 'dart:typed_data';
import 'package:crypto/crypto.dart';
import 'package:encrypt/encrypt.dart';

class CoreTool {
  static List<int> rsaEncode({
    required String rsaPublicKey,
    required String value,
  }) {
    try {
      dynamic publicKey = RSAKeyParser().parse(rsaPublicKey);
      Encrypter encrypter = Encrypter(RSA(
        publicKey: publicKey,
        privateKey: null,
        encoding: RSAEncoding.PKCS1,
      ));
      return encrypter.encrypt(value).bytes;
    } catch (_) {}
    return [];
  }

  static List<int> aesEncode({
    required String key,
    required String iv,
    required List<int> bytes,
  }) {
    try {
      Encrypter encrypter = Encrypter(AES(
        Key.fromUtf8(key),
        mode: AESMode.cbc,
        padding: "PKCS7",
      ));
      return encrypter
          .encryptBytes(
            bytes,
            iv: IV.fromUtf8(iv),
          )
          .bytes;
    } catch (_) {}
    return [];
  }

  static List<int> aesDecode({
    required String key,
    required String iv,
    required List<int> bytes,
  }) {
    try {
      Encrypter encrypter = Encrypter(AES(
        Key.fromUtf8(key),
        mode: AESMode.cbc,
        padding: "PKCS7",
      ));
      return encrypter.decryptBytes(
        Encrypted(Uint8List.fromList(bytes)),
        iv: IV.fromUtf8(iv),
      );
    } catch (_) {}
    return [];
  }

  static String md5Encode32(String value) {
    List<int> input = utf8Encode(value);
    Digest digest = md5.convert(input);
    return digest.toString();
  }

  static String md5Encode16(String value) {
    return md5Encode32(value).substring(8, 24);
  }

  static List<int> utf8Encode(String value) {
    try {
      return utf8.encode(value);
    } catch (_) {
      return [];
    }
  }
}
