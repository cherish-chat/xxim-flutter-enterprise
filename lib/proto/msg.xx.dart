import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

const idSeparator = '-';
const singlePrefix = 'single:';
const groupPrefix = 'group:';
const noticePrefix = 'notice:';

bool isSingleConv(String convId) {
  return convId.startsWith(singlePrefix);
}

String receiverUid(String convId, String selfId) {
  final split =
      convId.trimLeft().substring(singlePrefix.length).split(idSeparator);
  if (split.length == 2) {
    if (split[0] == selfId) {
      return split[1];
    }
    return split[0];
  }
  return '';
}

String receiverGid(String convId) {
  return convId.trimLeft().substring(groupPrefix.length);
}

String receiverNid(String convId) {
  return convId.trimLeft().substring(noticePrefix.length);
}

bool isGroupConvId(String convId) {
  return convId.startsWith(groupPrefix);
}

bool isNoticeConvId(String convId) {
  return convId.startsWith(noticePrefix);
}

bool isSingleConvId(String convId) {
  return convId.startsWith(singlePrefix);
}

String singleConvId(String id1, String id2) {
  if (id1.compareTo(id2) < 0) {
    return '$singlePrefix$id1$idSeparator$id2';
  }
  return '$singlePrefix$id2$idSeparator$id1';
}

String groupConvId(String groupId) {
  return '$groupPrefix$groupId';
}

String noticeConvId(String noticeId) {
  return '$noticePrefix$noticeId';
}
