import 'package:flutter/widgets.dart';

import 'breakpoints.dart';

class SkapaGutter {
  static const s = 12.0;
  static const m = 16.0;
  static const l = 24.0;
  static const xl = 24.0;
  static const xxl = 24.0;

  static double of(BuildContext context) {
    final contextWidth = MediaQuery.of(context).size.width;
    var gutter = s;

    if (contextWidth >= SkeletonBreakPoint.l) {
      gutter = l;
    } else if (contextWidth >= SkeletonBreakPoint.m) {
      gutter = m;
    } else {
      gutter = s;
    }

    return gutter;
  }
}
