// ignore_for_file: public_member_api_docs
import 'package:flutter/widgets.dart';

import 'colors.dart';

mixin SkeletorElevation {
  /// UI elements (e.g. images)
  static const defaultBoxShadow = BoxShadow(
    color: SkeletonColors.colourShadowDark,
    offset: Offset(0.0, 4.0),
    blurRadius: 16.0,
  );
}
