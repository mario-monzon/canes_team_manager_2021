// ignore_for_file: public_member_api_docs
import 'dart:ui';

mixin SkeletonColors {
  static const Color colourBrandBlue = Color(0xFF0058A3);

  static const Color colourBrandYellow = Color(0xFFFFDB00);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// SECONDARY PALETTE

  static const Color colourBrandRed = Color(0xFFCC0008);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// ACCENT COLOURS

  /// UI accent color for emphasised or selected elements
  static const Color colourPrimaryAccent = colourBrandBlue;

  /// Tonal shifts for accented UI interaction, e.g. hover state
  static const Color colourPrimaryAccentDark = Color(0xFF004F93);

  /// Tonal shifts for accented UI interaction, e.g. press state
  static const Color colourPrimaryAccentDarkest = Color(0xFF003E72);

  /// UI accent color for emphasised or selected elements
  static const Color colourSecondaryAccent = colourBrandYellow;

  /// Tonal shifts for accented UI interaction, e.g. hover state
  static const Color colourSecondaryAccentDark = Color(0xFFE6C200);

  /// Tonal shifts for accented UI interaction, e.g. press state
  static const Color colourSecondaryAccentDarker = Color(0xFFCCAD00);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// NEUTRAL COLOURS

  static const Color colourWhite = Color(0xFFFFFFFF);
  static const Color colourGrey100 = Color(0xFFF5F5F5);
  static const Color colourGrey200 = Color(0xFFDFDFDF);
  static const Color colourGrey500 = Color(0xFF929292);
  static const Color colourGrey700 = Color(0xFF484848);
  static const Color colourGrey900 = Color(0xFF111111);
  static const Color colourBlack = Color(0xFF000000);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// SEMANTIC COLOURS

  /// Success indication or positive reinforcement
  static const Color colourPositive = Color(0xFF0A8A00);

  /// Error indication or negative reinforcement
  static const Color colourNegative = Color(0xFFE00751);

  /// Warning indication or cautionary alerts
  static const Color colourCaution = Color(0xFFFFA524);

  /// Notification or appearance of new information
  static const Color colourInformative = colourPrimaryAccent;

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// COMMERCIAL MESSAGE COLOURS

  static const Color colourCmsgNlp = colourBrandRed;

  static const Color colourCmsgNew = Color(0xFFCA5008);

  static const Color colourCmsgBtiYellow = colourBrandYellow;

  static const Color colourCmsgBtiRed = colourBrandRed;

  static const Color colourCmsgIkeaFamily = Color(0xFF0077C1);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// BACKGROUND COLOURS

  /// Default background colour
  static const Color colourBg = colourWhite;

  /// Components or regions that require subtle contrast or shape against a
  /// whitescreen background
  static const Color colourBgAlt = colourGrey100;

  /// Components or regions that require bold contrast or shape against a white
  /// screen background
  static const Color colourBgInverse = colourGrey900;

  /// Components or regions that require emphasis
  static const Color colourBgAccent = colourPrimaryAccent;

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// TEXT COLOURS

  /// Headings and emphasised text
  static const Color colourTextDark = colourGrey900;

  /// Body text
  static const Color colourText = colourGrey700;

  /// Lightest accessible body text
  static const Color colourTextLightest = Color(0xFF767676);

  /// Text on dark backgrounds
  static const Color colourTextInverse = colourWhite;

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// BORDER COLOURS

  /// Light keylines and borders (not accessible)
  static const Color colourBorderInverse = colourWhite;

  /// Light keylines and borders (not accessible)
  static const Color colourBorderLight = colourGrey200;

  /// Borders and keylines that need to be WCAG AA accessible
  static const Color colourBorder = colourGrey500;

  /// Dark keylines and borders
  static const Color colourBorderDark = colourGrey900;

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// ICON COLOURS

  /// Default colour for icons
  static const Color colourIcon = colourGrey900;

  /// Icons on dark backgrounds
  static const Color colourIconInverse = colourWhite;

  /// For icons in in-active states
  static const Color colourIconLight = colourGrey500;

  /// Accent colour for Favourites
  static const Color colourIconFavourite = Color(0xFFE00751);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// DISABLED COLOURS

  /// Disabled text, UI borders and backgrounds
  static const Color colourDisabledUI = colourGrey200;

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// TRANSPARENCIES

  /// Full transparency
  static const Color colourTransparent = Color(0x00FFFFFF);

  /// Dimming pages to display overlays or modals
  static const Color colourBackdropLight = Color(0x26000000);

  /// Backgrounds for semi- transparent UI buttons or panels
  static const Color colourBackdropDark = Color(0xB2000000);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// CAMPAIGN COLOURS

  /// 2020 Sustainability campaign accent color
  static const Color colourCampaignSustainability = Color(0xFF00853E);

  /// -------------------------------------------------------------------------

  /// -------------------------------------------------------------------------
  /// SHADOW
  static const Color colourShadowDark = Color(0x37000000);

  /// -------------------------------------------------------------------------
}
