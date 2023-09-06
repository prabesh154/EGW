import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:accessibility/config/constants/strings/app_strings.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  // AppTextTheme._();

  static TextStyle inputChip = TextStyle(
    fontSize: 24,
    fontFamily: AppStrings.notoSans,
    color: AppColor.primaryTextColor,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
  );

  static TextStyle headingH2 = TextStyle(
      fontSize: 33,
      fontFamily: AppStrings.notoSerif,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  static TextStyle headingH3 = TextStyle(
    fontSize: 28,
    fontFamily: AppStrings.notoSerif,
    letterSpacing: -0.28,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w600,
  );

  static TextStyle a11yHeading2 = TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 52,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  //My Library

  static TextStyle a11yHeading3 = TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 44,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  static TextStyle a11yHeading4 = const TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 36,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.01,
      color: Colors.redAccent);

  static TextStyle a11yHeading5 = TextStyle(
    fontSize: 30,
    fontFamily: AppStrings.notoSerif,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w600,
  );

  static TextStyle a11yHeading6 = TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 28,
      fontWeight: FontWeight.w600,
      color: AppColor.primaryTextColor);

  static TextStyle bodyB1 = TextStyle(
    fontSize: 17,
    fontFamily: AppStrings.notoSans,
    fontWeight: FontWeight.w400,
    color: AppColor.primaryTextColor,
  );

  static TextStyle bodyB2 = TextStyle(
    fontSize: 15,
    fontFamily: AppStrings.notoSans,
    fontWeight: FontWeight.w400,
    color: AppColor.primaryTextColor,
  );

  //AN APPEAL TO MOTHER
  static TextStyle a11yBodyB1 = TextStyle(
    fontSize: 28,
    fontFamily: AppStrings.notoSans,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w400,
  );

  static TextStyle a11yBodyB2 = TextStyle(
    fontSize: 24,
    fontFamily: AppStrings.notoSans,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w400,
  );

  //goto Choose a book
  static TextStyle a11yBodyB1B = TextStyle(
      fontFamily: AppStrings.notoSans,
      fontSize: 28,
      fontWeight: FontWeight.w600,
      color: AppColor.blackText);

  static TextStyle a11yBodyB2B = TextStyle(
    fontSize: 24,
    fontFamily: AppStrings.notoSans,
    color: AppColor.primaryTextColor,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
  );
  //captions

  static TextStyle captionC2 = TextStyle(
      fontFamily: AppStrings.notoSans,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: AppColor.primaryTextColor.withOpacity(0.84));

  static TextStyle captionC1 = TextStyle(
      fontFamily: AppStrings.notoSans,
      fontSize: 13,
      fontWeight: FontWeight.w400,
      color: AppColor.primaryTextColor.withOpacity(0.92));

  static TextStyle a11yCaptionC2 = TextStyle(
    fontSize: 18,
    fontFamily: AppStrings.notoSans,
    fontWeight: FontWeight.w400,
    color: AppColor.primaryTextColor.withOpacity(0.74),
  );

  static TextStyle a11yCaptionC1 = TextStyle(
    fontSize: 20,
    fontFamily: AppStrings.notoSans,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    color: AppColor.primaryTextColor.withOpacity(0.92),
  );
}
