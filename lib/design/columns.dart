import 'package:flutter/widgets.dart';

import 'breakpoints.dart';

class SkeletonColumns {
  static const web = 12;
  static const tablet = 6;
  static const mobile = 4;

  static int of(BuildContext context) {
    final contextWidth = MediaQuery.of(context).size.width;
    var columns = mobile;

    if (contextWidth >= SkeletonBreakPoint.l) {
      columns = web;
    } else if (contextWidth >= SkeletonBreakPoint.m) {
      columns = tablet;
    } else {
      columns = mobile;
    }

    return columns;
  }
}
