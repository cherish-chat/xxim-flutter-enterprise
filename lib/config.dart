const String defConfigFile =
    "https://showurl-test-1259311975.cos.ap-beijing.myqcloud.com/config.json";
const Map defConfigMap = {};

/// config文件解密
const String encryptAESKey = "tetetesting";
const String encryptAESIV = "tttttteeeeeesssssstttttt";

/// socket通讯公钥
const String rsaPublicKey = "-----BEGIN PUBLIC KEY-----\n"
    "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuknt6qcc53juo3oWKr6PHBzwgKIp0Ot4rEYecSuHiQ6k5V+nOttdopqAqTvKcTZ9GZAyc+U86AhwR6lfKWcjZMyDgrgery+OkTILjE4orfQIF6zrGqk+ZkXU9ZfjwYkTo7h1a0zGlGsbPZnspisPAgw37vBmIOtW0uBxQUzqSyfSa+LpjC97AO8/YeuceW+K+MCXIG/04PBHJ425GdkQVgzQDtq0KBF3JrBb+z1chW4pH8EpmdZ3uvhmkgrv0EeRy4iH4R6lwms7I2Nuq6ziwu6zCTpYYAAykfDS0ya3tdnx1SX8vdRPy4zrBxu91oDYaQxJVOa0dE+7UKl/QntcpwIDAQAB"
    "\n-----END PUBLIC KEY-----";

/// text翻译配置
const String fromTranslate = "zh";
const List<String> toTranslateList = ["en", "fr", "ro"];

const String gdWebKey = "";
