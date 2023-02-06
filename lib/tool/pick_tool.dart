import 'package:file_picker/file_picker.dart';
import 'package:xxim_flutter_enterprise/main.dart';

export 'package:flutter_picker/flutter_picker.dart';

class PickTool {
  static Future pickDateTime(
    DateTimePickerAdapter adapter,
    String title,
    PickerConfirmCallback callback,
  ) {
    return GetBottomSheet.show(
      Picker(
        adapter: adapter,
        headerDecoration: const BoxDecoration(),
        height: 250,
        itemExtent: 50,
        title: Text(
          title,
          style: const TextStyle(
            color: getTextBlack,
            fontSize: 18,
            fontWeight: getSemiBold,
          ),
        ),
        cancelText: "取消",
        cancelTextStyle: const TextStyle(
          color: getTextBlack,
          fontSize: 16,
          fontWeight: getMedium,
        ),
        confirmText: "确定",
        confirmTextStyle: const TextStyle(
          color: getTextBlack,
          fontSize: 16,
          fontWeight: getMedium,
        ),
        containerColor: Colors.white,
        selectionOverlay: const CupertinoPickerDefaultSelectionOverlay(
          background: CupertinoDynamicColor.withBrightness(
            color: Colors.transparent,
            darkColor: Colors.transparent,
          ),
        ),
        onConfirm: callback,
      ).makePicker(),
    );
  }

  static void pickFiles({
    required FileType type,
    List<String>? allowedExtensions,
    bool allowCompression = true,
    bool allowMultiple = false,
    bool withData = false,
    bool withReadStream = false,
    bool lockParentWindow = false,
    required Function(FilePickerResult result) onSuccess,
    Function()? onCancel,
  }) async {
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: type,
      allowedExtensions: allowedExtensions,
      allowCompression: allowCompression,
      allowMultiple: allowMultiple,
      withData: withData,
      withReadStream: withReadStream,
      lockParentWindow: lockParentWindow,
    );
    if (result != null) {
      onSuccess(result);
    } else {
      if (onCancel != null) {
        onCancel();
      }
    }
  }
}
