import 'package:flutter/material.dart';

// ignore_for_file: public_member_api_docs
mixin SkeletonEasing {
  static const easeEasy = Cubic(0.4, 0.0, 0.4, 1.0);

  static const easeExpressive = Cubic(0.8, 0.0, 0.4, 1.0);

  static const easeEnter = Cubic(0.0, 0.0, 0.1, 1.0);

  static const easeExit = Cubic(0.9, 0.0, 1.0, 1.0);

  static const easeBob = Cubic(0.45, 1.45, 0.65, 1.0);

  static const easeLinear = Cubic(0.0, 0.0, 1.0, 1.0);
}
