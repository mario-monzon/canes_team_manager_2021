// ignore_for_file: public_member_api_docs
mixin SkeletonCornerRadius {
  /// UI elements (e.g. images)
  static const double radiusNone = 0.0;

  /// Small or micro UI elements
  static const double radiusS = 4.0;

  /// Medium sized UI elements
  static const double radiusM = 8.0;

  /// Large sized UI elements
  static const double radiusL = 12.0;

  /// UI Elements that nearly fill the entire screen
  static const double radiusXL = 20.0;

  /// UI elements (e.g. buttons)
  /// If laterals are not rounded use 50% height of the widget as radius instead
  static const double radiusCap = 64.0;
}
