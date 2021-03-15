// ignore_for_file: public_member_api_docs
import 'package:flutter/widgets.dart';

import 'breakpoints.dart';
import 'colors.dart';
import 'font_size.dart';
import 'line_height.dart';

mixin SkeletonTypeSet {
  static const TextStyle _base = TextStyle(
    fontFamily: 'Noto Sans Ikea',
    color: SkeletonColors.colourTextDark,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle _bold = _base.copyWith(
    fontWeight: FontWeight.w700,
  );

  static final TextStyle _body = _base.copyWith(
    color: SkeletonColors.colourText,
  );

  static final TextStyle bodyS = _body.copyWith(
    fontSize: SkeletonFontSize.fontSize50,
    height: SkeletonLineHeight.lineHeight50,
    letterSpacing: 0.0,
  );

  static final TextStyle bodyM = _body.copyWith(
    fontSize: SkeletonFontSize.fontSize75,
    height: SkeletonLineHeight.lineHeight75,
    letterSpacing: 0.0,
  );

  static final TextStyle bodyL = _body.copyWith(
    fontSize: SkeletonFontSize.fontSize100,
    height: SkeletonLineHeight.lineHeight100ShortText,
    letterSpacing: 0.0,
  );

  static final TextStyle longBodyL = bodyL.copyWith(
    height: SkeletonLineHeight.lineHeight100LongText,
  );

  static final TextStyle bodyXL = _body.copyWith(
    fontSize: SkeletonFontSize.fontSize300,
    height: SkeletonLineHeight.lineHeight300ShortText,
    letterSpacing: 0.0,
  );

  static final TextStyle longBodyXL = bodyL.copyWith(
    height: SkeletonLineHeight.lineHeight300LongText,
  );

  static final TextStyle bodySDark = bodyS.copyWith(
    color: SkeletonColors.colourTextDark,
  );

  static final TextStyle bodyMDark = bodyM.copyWith(
    color: SkeletonColors.colourTextDark,
  );

  static final TextStyle bodyLDark = bodyL.copyWith(
    color: SkeletonColors.colourTextDark,
  );

  static final TextStyle longBodyLDark = longBodyL.copyWith(
    color: SkeletonColors.colourTextDark,
  );

  static final TextStyle bodyXLDark = bodyXL.copyWith(
    color: SkeletonColors.colourTextDark,
  );

  static final TextStyle longBodyXLDark = longBodyL.copyWith(
    color: SkeletonColors.colourTextDark,
  );

  static final TextStyle boldS = _bold.copyWith(
    fontSize: SkeletonFontSize.fontSize50,
    height: SkeletonLineHeight.lineHeight50,
    letterSpacing: 0.0,
  );

  static final TextStyle boldM = _bold.copyWith(
    fontSize: SkeletonFontSize.fontSize75,
    height: SkeletonLineHeight.lineHeight75,
    letterSpacing: 0.0,
  );

  static final TextStyle boldL = _bold.copyWith(
    fontSize: SkeletonFontSize.fontSize100,
    height: SkeletonLineHeight.lineHeight100ShortText,
    letterSpacing: 0.0,
  );

  static final TextStyle boldXL = _bold.copyWith(
    fontSize: SkeletonFontSize.fontSize300,
    height: SkeletonLineHeight.lineHeight300ShortText,
    letterSpacing: 0.0,
  );

  static final TextStyle _buttonLabel = _bold.copyWith(
    color: SkeletonColors.colourTextDark,
  );

  static final TextStyle buttonLabelS = _buttonLabel.copyWith(
    fontSize: SkeletonFontSize.fontSize50,
    height: SkeletonLineHeight.lineHeight50,
    letterSpacing: 0.0,
  );

  static final TextStyle buttonLabelM = _buttonLabel.copyWith(
    fontSize: SkeletonFontSize.fontSize75,
    height: SkeletonLineHeight.lineHeight75,
    letterSpacing: 0.0,
  );

  static final TextStyle buttonLabelL = _buttonLabel.copyWith(
    fontSize: SkeletonFontSize.fontSize100,
    height: SkeletonLineHeight.lineHeight100ShortText,
    letterSpacing: 0.0,
  );

  static final TextStyle headingBase = _bold.copyWith(
      color: SkeletonColors.colourTextDark,
      fontSize: SkeletonFontSize.fontSize200,
      height: SkeletonLineHeight.lineHeight200ShortText,
      letterSpacing: 0);

  static TextStyle headingXS(BuildContext context) {
    if (MediaQuery.of(context).size.width > SkeletonBreakPoint.m) {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize75,
          height: SkeletonLineHeight.lineHeight75,
          letterSpacing: 0);
    } else {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize75,
          height: SkeletonLineHeight.lineHeight75,
          letterSpacing: 0);
    }
  }

  static TextStyle headingS(BuildContext context) {
    if (MediaQuery.of(context).size.width > SkeletonBreakPoint.m) {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize100,
          height: SkeletonLineHeight.lineHeight100ShortText,
          letterSpacing: 0);
    } else {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize100,
          height: SkeletonLineHeight.lineHeight100ShortText,
          letterSpacing: 0);
    }
  }

  static TextStyle headingM(BuildContext context) {
    if (MediaQuery.of(context).size.width > SkeletonBreakPoint.m) {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize500,
          height: SkeletonLineHeight.lineHeight500ShortText,
          letterSpacing: -0.42);
    } else {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize200,
          height: SkeletonLineHeight.lineHeight200ShortText,
          letterSpacing: 0);
    }
  }

  static TextStyle headingL(BuildContext context) {
    if (MediaQuery.of(context).size.width > SkeletonBreakPoint.m) {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize800,
          height: SkeletonLineHeight.lineHeight800ShortText,
          letterSpacing: -0.63);
    } else {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize500,
          height: SkeletonLineHeight.lineHeight500ShortText,
          letterSpacing: -0.42);
    }
  }

  static TextStyle headingXL(BuildContext context) {
    if (MediaQuery.of(context).size.width > SkeletonBreakPoint.m) {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize1100,
          height: SkeletonLineHeight.lineHeight1100ShortText,
          letterSpacing: -0.87);
    } else {
      return headingBase.copyWith(
          fontSize: SkeletonFontSize.fontSize700,
          height: SkeletonLineHeight.lineHeight700ShortText,
          letterSpacing: -0.56);
    }
  }

  @deprecated
  static final TextStyle body = bodyM;

  @deprecated
  static final TextStyle dark =
      body.copyWith(color: SkeletonColors.colourTextDark);

  @deprecated
  static final TextStyle bold = bodyM.copyWith(
    fontWeight: FontWeight.w700,
    color: SkeletonColors.colourTextDark,
  );

  @deprecated
  static final TextStyle buttonLabel = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize50,
    height: SkeletonLineHeight.lineHeight50,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle inputLabel = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize100,
    height: SkeletonLineHeight.lineHeight100ShortText,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle sectionLabelShortText = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize200,
    height: SkeletonLineHeight.lineHeight200ShortText,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle modalLabelShortText = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize100,
    height: SkeletonLineHeight.lineHeight100ShortText,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle modalLabelLongText = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize100,
    height: SkeletonLineHeight.lineHeight100LongText,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle sectionLabelLongText = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize200,
    height: SkeletonLineHeight.lineHeight200LongText,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle sectionLabelBigShortText = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize300,
    height: SkeletonLineHeight.lineHeight300ShortText,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle sectionLabelBigLongText = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize300,
    height: SkeletonLineHeight.lineHeight300LongText,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle tabUnselected = bold.copyWith(
    color: SkeletonColors.colourTextLightest,
    fontSize: SkeletonFontSize.fontSize50,
    height: SkeletonLineHeight.lineHeight50,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle tabSelected = tabUnselected.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize50,
    height: SkeletonLineHeight.lineHeight50,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle productName = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize75,
    height: SkeletonLineHeight.lineHeight75,
    letterSpacing: 0.0,
  );

  // ignore: deprecated_member_use_from_same_package
  static final TextStyle productPriceIntegerPart = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize500,
    height: SkeletonLineHeight.lineHeight500ShortText,
    letterSpacing: -0.42,
  );

  // ignore: deprecated_member_use_from_same_package
  static final TextStyle productPriceDecimalPart = bold.copyWith(
    color: SkeletonColors.colourTextDark,
    fontSize: SkeletonFontSize.fontSize75,
    height: SkeletonLineHeight.lineHeight75,
    letterSpacing: 0.0,
  );

  @deprecated
  static final TextStyle productFacts = bodyM;
}
