import 'dart:ui';

/// Singleton to record size related data
class CameraViewSingleton {
  static late final double ratio;
  static late final Size screenSize;
  static late final Size inputImageSize;
  static Size get actualPreviewSize =>
      Size(screenSize.width, screenSize.width * ratio);
}
