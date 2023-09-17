import 'dart:io';
import 'package:media_kit_video/media_kit_video.dart';
import 'package:xxim_flutter_enterprise/main.dart';
import 'package:media_kit/media_kit.dart';

class VideoView {
  static Future show({
    required dynamic video,
  }) async {
    return Get.dialog(
      VideoViewPage(
        video: video,
      ),
      barrierDismissible: true,
      barrierColor: Colors.transparent,
      useSafeArea: false,
    );
  }

  static void hide() {
    Get.back();
  }
}

class VideoViewLogic extends GetxController {
  static VideoViewLogic? logic() => Tool.capture(Get.find);
  final dynamic video;

  VideoViewLogic(this.video);

  late Player player;
  late VideoController videoController;

  @override
  void onInit() {
    player = Player();
    videoController = VideoController(player);
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    _initVideo();
  }

  @override
  void onClose() {
    player.dispose();
    super.onClose();
  }

  void _initVideo() async {
    if (video is File) {
      player.open(
        Media("file:///${video.path}}"),
      );
    } else if (video is Uint8List) {
      player.open(
        Media.memory(video) as Playable,
      );
    } else {
      player.open(
        Media(video),
      );
    }
  }
}

class VideoViewPage extends StatelessWidget {
  final dynamic video;

  const VideoViewPage({
    Key? key,
    required this.video,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<VideoViewLogic>(
      init: VideoViewLogic(video),
      dispose: (state) {
        Get.delete<VideoViewLogic>();
      },
      builder: (logic) {
        return Material(
          color: Colors.black,
          child: Stack(
            alignment: Alignment.center,
            children: [
              _buildVideo(logic),
              Positioned(
                left: 8,
                top: 8 + SafeTool.instance.safeTop,
                child: const GetCloseButton(
                  color: Colors.white,
                  onPressed: VideoView.hide,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildVideo(VideoViewLogic logic) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Video(
          controller: logic.videoController,
          width: constraints.maxWidth,
          height: constraints.maxHeight,
        );
      },
    );
  }
}
