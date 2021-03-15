import 'package:flutter/material.dart';

import 'colors.dart';
import 'font_size.dart';
import 'line_height.dart';
import 'type_set.dart';

mixin SkeletonThemeForMaterial {
  static final ThemeData main = ThemeData(
    primaryColor: SkeletonColors.colourBg,
    backgroundColor: SkeletonColors.colourBg,
    canvasColor: SkeletonColors.colourBg,
    accentColor: SkeletonColors.colourBlack,
    focusColor: SkeletonColors.colourBlack,
    splashColor: SkeletonColors.colourTransparent,
    highlightColor: SkeletonColors.colourBlack.withOpacity(0.1),
    appBarTheme: AppBarTheme(
      textTheme: mainTextTheme,
      elevation: 0,
    ),
    textTheme: mainTextTheme,
    fontFamily: 'Noto Sans Ikea',
    iconTheme: const IconThemeData(
      color: SkeletonColors.colourIcon,
      size: 24,
    ),
    buttonTheme: const ButtonThemeData(buttonColor: SkeletonColors.colourBg),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: SkeletonColors.colourGrey900),
  );

  static final TextTheme mainTextTheme = TextTheme(
    headline1: SkeletonTypeSet.headingBase.copyWith(
      fontSize: SkeletonFontSize.fontSize500,
      fontWeight: FontWeight.w700,
      height: SkeletonLineHeight.lineHeight500ShortText,
      letterSpacing: -0.42,
    ),
    headline2: SkeletonTypeSet.headingBase.copyWith(
      fontSize: SkeletonFontSize.fontSize200,
      fontWeight: FontWeight.w700,
      height: SkeletonLineHeight.lineHeight200ShortText,
      letterSpacing: 0,
    ),
    headline3: SkeletonTypeSet.headingBase.copyWith(
      fontSize: SkeletonFontSize.fontSize100,
      fontWeight: FontWeight.w700,
      height: SkeletonLineHeight.lineHeight100ShortText,
      letterSpacing: 0,
    ),
    headline4: SkeletonTypeSet.headingBase.copyWith(
      fontSize: SkeletonFontSize.fontSize75,
      fontWeight: FontWeight.w700,
      height: SkeletonLineHeight.lineHeight75,
      letterSpacing: 0,
    ),
    headline5: SkeletonTypeSet.headingBase.copyWith(
      fontSize: SkeletonFontSize.fontSize75,
      fontWeight: FontWeight.w700,
      height: SkeletonLineHeight.lineHeight75,
      letterSpacing: 0,
    ),
    headline6: SkeletonTypeSet.headingBase.copyWith(
      fontSize: SkeletonFontSize.fontSize75,
      fontWeight: FontWeight.w700,
      height: SkeletonLineHeight.lineHeight75,
      letterSpacing: 0,
    ),
    subtitle1: SkeletonTypeSet.bodyL,
    subtitle2: SkeletonTypeSet.bodyM,
    bodyText1: SkeletonTypeSet.bodyL,
    bodyText2: SkeletonTypeSet.bodyM,
    button: SkeletonTypeSet.buttonLabelM,
    caption: SkeletonTypeSet.buttonLabelM,
    overline: SkeletonTypeSet.buttonLabelM,
  );
}
