import 'package:flutter/widgets.dart';

import '../breakpoints.dart';

class SkeletonDrawerWidth {
  static double of(BuildContext context) {
    final contextWidth = MediaQuery.of(context).size.width;
    return contextWidth > SkeletonBreakPoint.s ? 400 : (contextWidth / 3) * 2;
  }
}
