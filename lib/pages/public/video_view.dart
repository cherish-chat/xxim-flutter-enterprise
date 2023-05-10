import 'dart:io';
import 'package:crypto/crypto.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:path_provider/path_provider.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:video_player/video_player.dart';
import 'package:xxim_flutter_enterprise/main.dart';

// ignore: depend_on_referenced_packages
import 'package:path/path.dart';

class VideoView {
  static Future show({
    required dynamic video,
  }) async {
    if (GetPlatform.isMobile || GetPlatform.isWeb) {
      if (GetPlatform.isWeb && video is Uint8List) {
        return Future.value(false);
      }
      return Get.dialog(
        VideoViewPage(
          video: video,
        ),
        barrierDismissible: true,
        barrierColor: Colors.transparent,
        useSafeArea: false,
      );
    }
    if (video is String) {
      if (await canLaunchUrlString(video)) {
        await launchUrlString(video);
      }
    }
    return Future.value(false);
  }

  static void hide() {
    Get.back();
  }
}

class VideoViewLogic extends GetxController {
  static VideoViewLogic? logic() => Tool.capture(Get.find);
  final dynamic video;

  VideoViewLogic(this.video);

  VideoPlayerController? controller;
  RxBool isInitialized = false.obs;

  @override
  void onReady() {
    super.onReady();
    _initVideo();
  }

  @override
  void onClose() {
    controller?.dispose();
    super.onClose();
  }

  void _initVideo() async {
    VideoPlayerOptions options = VideoPlayerOptions(
      mixWithOthers: true,
    );
    if (video is File) {
      controller = VideoPlayerController.file(
        video,
        videoPlayerOptions: options,
      );
    } else if (video is Uint8List) {
      List<int> bytes = video.toList();
      Directory directory = await getTemporaryDirectory();
      String name = md5.convert(bytes).toString();
      File file = File(join(directory.path, name));
      if (!file.existsSync()) {
        await file.writeAsBytes(bytes);
      }
      controller = VideoPlayerController.file(
        file,
        videoPlayerOptions: options,
      );
    } else {
      controller = VideoPlayerController.network(
        video,
        videoPlayerOptions: options,
      );
    }
    controller!.addListener(() {
      VideoPlayerValue value = controller!.value;
      if (value.hasError) {
        Tool.showToast("视频播放失败".tr);
        VideoView.hide();
      }
    });
    await controller!.initialize().then((_) {
      isInitialized.value = true;
      controller!.play();
      controller!.setLooping(true);
    });
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
    return Obx(() {
      if (!logic.isInitialized.value) {
        return const SpinKitSquareCircle(
          size: 40,
          color: getMainColor,
        );
      }
      VideoPlayerValue value = logic.controller!.value;
      return AspectRatio(
        aspectRatio: value.aspectRatio,
        child: VideoPlayer(logic.controller!),
      );
    });
  }
}
