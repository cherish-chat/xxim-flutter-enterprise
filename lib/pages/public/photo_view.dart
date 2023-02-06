import 'package:xxim_flutter_enterprise/main.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

class PhotoViewLogic extends GetxController {
  static PhotoViewLogic? logic() => Tool.capture(Get.find);

  Rx<Color> color = Colors.black.obs;
  RxBool close = false.obs;

  late GlobalKey globalKey;
  late PageController controller;
  late List<String> list;
  RxInt index = 0.obs;
  Function(int index)? callback;

  @override
  void onInit() {
    super.onInit();
    Map args = Get.arguments;
    list = args["list"];
    index.value = args["index"] ?? 0;
    callback = args["callback"];
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
  const PhotoViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PhotoViewLogic logic = Get.put(PhotoViewLogic());
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
          Positioned.fill(
            left: 4,
            top: SafeTool.instance.safeTop,
            right: null,
            bottom: null,
            child: const GetBackButton(),
          ),
        ],
      ),
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

  PhotoViewGalleryPageOptions _buildPageOptions(String url) {
    return PhotoViewGalleryPageOptions(
      imageProvider: ExtendedNetworkImageProvider(url),
      initialScale: PhotoViewComputedScale.contained,
      minScale: PhotoViewComputedScale.contained,
      maxScale: PhotoViewComputedScale.covered * 2.5,
      heroAttributes: PhotoViewHeroAttributes(tag: url),
    );
  }
}
