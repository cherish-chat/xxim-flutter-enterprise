const String defConfigFile = "";
const Map defConfigMap = {};

/// config文件解密
const String encryptAESKey = "tetetesting";
const String encryptAESIV = "tttttteeeeeesssssstttttt";

/// socket通讯公钥
const String rsaPublicKey = "-----BEGIN PUBLIC KEY-----\n"
    "\n-----END PUBLIC KEY-----";

/// 控制是否可以发送大于20M的文件
bool canUploadBigFile = false;

/// text翻译配置
String fromTranslate = "zh";
const List<String> toTranslateList = [
  "en", // 英语
  "fr", // 法语
  "ro", // 罗马尼亚语
  "hi", // 印地语
  "id", // 印度尼西亚语
  "ja", // 日语
  "ko", // 韩语
  "pt", // 葡萄牙语
  "ru", // 俄语
  "th", // 泰语
  "vi", // 越南语
  "zh", // 中文
  "ur", // 乌尔都语
  "zh-TW", // 中文（繁体）
];

/// 高德地图apiKey-暂不使用
const String gdWebKey = "";
