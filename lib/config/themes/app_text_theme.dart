import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:accessibility/config/constants/strings/app_strings.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  AppTextTheme._();

  static TextStyle selectedInputChip = TextStyle(
    fontSize: 24,
    fontFamily: notoSans,
    color: AppColor.blackText,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
    height: 34,
  );

  static TextStyle unselectedInputChip = TextStyle(
    fontSize: 24,
    fontFamily: notoSans,
    color: AppColor.primaryTextColor,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
    height: 34,
  );

  static TextStyle a11yHeading5 = TextStyle(
    fontSize: 30,
    fontFamily: notoSerif,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w600,
    height: 39,
  );

  static TextStyle a11ybodyb2 = TextStyle(
    fontSize: 28,
    fontFamily: notoSans,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 45,
  );

  static TextStyle a11yBodyB2 = TextStyle(
    fontSize: 24,
    fontFamily: notoSans,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w400,
    height: 38.5,
  );

  static TextStyle a11yBodyB2B = TextStyle(
    fontSize: 24,
    fontFamily: notoSans,
    color: AppColor.primaryTextColor.withOpacity(0.92),
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
    height: 38,
  );

  static TextStyle headingH3 = TextStyle(
    fontSize: 28,
    fontFamily: notoSerif,
    letterSpacing: -0.01,
    color: AppColor.primaryTextColor.withOpacity(0.74),
    fontWeight: FontWeight.w600,
  );

  static TextStyle headingH2 = TextStyle(
      fontSize: 33,
      fontFamily: notoSerif,
      fontWeight: FontWeight.w600,
      height: 40,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  static TextStyle sectionComponent = headingH3.copyWith(
    color: AppColor.primaryTextColor,
  );

  static TextStyle bottomTab = a11yBodyB2.copyWith(
    color: AppColor.primaryTextColor,
  );

  static TextStyle selectedbottomTab =
      bottomTab.copyWith(color: AppColor.secondaryTextColor);

  static TextStyle a11yCaptionC2 = TextStyle(
    fontSize: 18,
    fontFamily: notoSans,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    color: AppColor.primaryTextColor.withOpacity(0.74),
  );

  static TextStyle a11yCaptionC1 = TextStyle(
    fontSize: 20,
    height: 30,
    fontFamily: notoSans,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    color: AppColor.primaryTextColor.withOpacity(0.92),
  );
}
