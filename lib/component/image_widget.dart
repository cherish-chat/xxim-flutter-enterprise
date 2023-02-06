import 'package:xxim_flutter_enterprise/main.dart';

export 'package:extended_image/extended_image.dart'
    hide DoubleExtension, MultipartFile;

class ImageWidget extends StatelessWidget {
  final String imageUrl;
  final double thumbnailW;
  final double thumbnailH;
  final double? width;
  final double? height;
  final BoxFit fit;
  final Color? color;
  final bool placeholder;

  const ImageWidget(
    this.imageUrl, {
    Key? key,
    this.thumbnailW = 0,
    this.thumbnailH = 0,
    this.width,
    this.height,
    this.fit = BoxFit.cover,
    this.color,
    this.placeholder = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (imageUrl.isEmpty) return _buildPlaceholder();
    return ExtendedImage.network(
      Tool.getFileUrl(
        imageUrl,
        // width: thumbnailW,
        // height: thumbnailH,
      ),
      width: width,
      height: height,
      fit: fit,
      color: color,
      cache: true,
      loadStateChanged: (state) {
        if (state.extendedImageLoadState == LoadState.completed) {
          return null;
        }
        return _buildPlaceholder();
      },
    );
  }

  Widget _buildPlaceholder() {
    if (placeholder) {
      return Container(
        width: width,
        height: height,
        color: getPlaceholderColor,
      );
    }
    return const SizedBox();
  }
}

class ImagePrecache {
  static void precache(
    String imageUrl, {
    double thumbnailW = 0,
    double thumbnailH = 0,
  }) {
    precacheImage(
      ExtendedNetworkImageProvider(
        Tool.getFileUrl(
          imageUrl,
          // width: thumbnailW,
          // height: thumbnailH,
        ),
        cache: true,
      ),
      Get.context!,
    );
  }
}
