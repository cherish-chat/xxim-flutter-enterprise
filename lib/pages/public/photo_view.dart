import 'dart:io';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

class PhotoView {
  static Future show({
    required List<dynamic> list,
    int index = 0,
    Function(int index)? callback,
  }) {
    return Get.dialog(
      PhotoViewPage(
        list: list,
        index: index,
        callback: callback,
      ),
      barrierDismissible: false,
      barrierColor: Colors.transparent,
      useSafeArea: false,
    );
  }

  static void hide() {
    Get.back();
  }
}

class PhotoViewLogic extends GetxController {
  static PhotoViewLogic? logic() => Tool.capture(Get.find);
  final List<dynamic> list;
  final RxInt index;
  final Function(int index)? callback;

  PhotoViewLogic(this.list, this.index, this.callback);

  Rx<Color> color = Colors.black.obs;
  RxBool close = false.obs;

  late GlobalKey globalKey;
  late PageController controller;

  @override
  void onInit() {
    super.onInit();
    globalKey = GlobalKey();
    controller = PageController(
      initialPage: index.value,
    );
  }

  @override
  void onClose() {
    controller.dispose();
    super.onClose();
  }
}

class PhotoViewPage extends StatelessWidget {
  final List<dynamic> list;
  final int index;
  final Function(int index)? callback;

  const PhotoViewPage({
    Key? key,
    required this.list,
    this.index = 0,
    this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<PhotoViewLogic>(
      init: PhotoViewLogic(list, 0.obs, callback),
      dispose: (state) {
        Get.delete<PhotoViewLogic>();
      },
      builder: (logic) {
        return Material(
          type: MaterialType.transparency,
          child: Stack(
            children: [
              Obx(
                () => AnimatedContainer(
                  duration: kThemeAnimationDuration,
                  width: double.infinity,
                  height: double.infinity,
                  color: logic.color.value,
                ),
              ),
              Draggable(
                axis: Axis.vertical,
                childWhenDragging: const SizedBox(),
                feedback: _buildPhotoView(logic),
                maxSimultaneousDrags: 1,
                onDragStarted: () {
                  logic.color.value = Colors.black38;
                },
                onDraggableCanceled: (velocity, offset) {
                  double dy = offset.dy;
                  if (dy > -150 && dy < 150) {
                    logic.color.value = Colors.black;
                  }
                },
                onDragEnd: (details) {
                  double dy = details.offset.dy;
                  if (dy <= -150 || dy >= 150) {
                    logic.close.value = true;
                    Get.back();
                  }
                },
                child: _buildPhotoView(logic),
              ),
              Positioned(
                left: 8,
                top: 8 + SafeTool.instance.safeTop,
                child: const GetCloseButton(
                  color: Colors.white,
                  onPressed: PhotoView.hide,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildPhotoView(PhotoViewLogic logic) {
    return GestureDetector(
      key: logic.globalKey,
      behavior: HitTestBehavior.opaque,
      onTap: () {
        logic.color.value = Colors.black38;
        logic.close.value = true;
        Get.back();
      },
      child: SizedBox(
        width: Get.width,
        height: Get.height,
        child: PhotoViewGallery.builder(
          pageController: logic.controller,
          builder: (context, index) {
            return _buildPageOptions(logic.list[index]);
          },
          backgroundDecoration: const BoxDecoration(
            color: Colors.transparent,
          ),
          loadingBuilder: (context, event) {
            return const Loading();
          },
          onPageChanged: (index) {
            logic.index.value = index;
            if (logic.callback != null) {
              logic.callback!(index);
            }
          },
          itemCount: logic.list.length,
        ),
      ),
    );
  }

  PhotoViewGalleryPageOptions _buildPageOptions(dynamic photo) {
    ImageProvider imageProvider;
    if (photo is File) {
      imageProvider = FileImage(photo);
    } else if (photo is Uint8List) {
      imageProvider = MemoryImage(photo);
    } else {
      imageProvider = ExtendedNetworkImageProvider(photo);
    }
    return PhotoViewGalleryPageOptions(
      imageProvider: imageProvider,
      initialScale: PhotoViewComputedScale.contained,
      minScale: PhotoViewComputedScale.contained,
      maxScale: PhotoViewComputedScale.covered * 2.5,
    );
  }
}
