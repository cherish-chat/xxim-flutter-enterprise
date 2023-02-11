import 'dart:math';

class UserInfoModel {
  // Id id = Isar.autoIncrement;

  String userID;
  String nickName;
  String avatar;
  int phoneCode;
  String phone;
  String xb;
  String birthday;
  int nameColor;

  UserInfoModel({
    required this.userID,
    required this.nickName,
    required this.avatar,
    this.phoneCode = 0,
    this.phone = "",
    this.xb = "",
    this.birthday = "",
    this.nameColor = 0xFFFFFFFF,
  }) {
    List<int> nameColorList = [
      0xFF45D2B7,
      0xFFB8A0F4,
      0xFFE59DA0,
      0xFFFCED98,
      0xFF8EB982,
      0xFFDA9455
    ];
    int index = Random().nextInt(nameColorList.length);
    nameColor = nameColorList[index];
  }

  static UserInfoModel fromJsonMap(Map<String, dynamic> map) {
    return UserInfoModel(
      userID: map["id"].toString(),
      nickName: map["nickname"],
      avatar: map["avatar"],
      phoneCode: map["phoneCode"],
      phone: map["phone"],
      xb: map["xb"],
      birthday: map["birthday"],
    );
  }
}
