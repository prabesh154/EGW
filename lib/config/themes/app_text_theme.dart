import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:accessibility/config/constants/strings/app_strings.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  AppTextTheme._();

  static TextStyle selectedInputChip = TextStyle(
    fontSize: 24,
    fontFamily: AppStrings.notoSans,
    color: AppColor.blackText,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
    height: 34,
  );

  static TextStyle unselectedInputChip =
      selectedInputChip.copyWith(color: AppColor.primaryTextColor);

  static TextStyle sectionComponent = headingH3.copyWith(
    color: AppColor.primaryTextColor,
  );

  static TextStyle unSelectedBottomTab = a11yBodyB2.copyWith(
    color: AppColor.primaryTextColor,
  );

  static TextStyle selectedBottomTab =
      unSelectedBottomTab.copyWith(color: AppColor.secondaryTextColor);

  static TextStyle headingH2 = TextStyle(
      fontSize: 33,
      fontFamily: AppStrings.notoSerif,
      fontWeight: FontWeight.w600,
      height: 39.6,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  static TextStyle headingH3 = TextStyle(
      fontSize: 28,
      fontFamily: AppStrings.notoSerif,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor.withOpacity(0.74),
      fontWeight: FontWeight.w600,
      height: 36.4);

  //a11yBodyB2 with tertiary color?

  //a11yBodyB2B with #002533 color?

  //a11yHeading5
  //a11yBodyB2

  //a11yBodyB2B with blackText?
  //a11yBodyB2B with secondaryColor?
  // info section a11yBodyB2 with opacity 92%?
//a11yHeadingH3 @myLibrary not signed.
//a11yBodyB2 with opacity 92% @ recent?
//a11yBodyB2 with #003C52(tertiary) color?

//a11yBodyB2B with #002533

  //a11yCaptionC2 WITH sherpaBlueColor;

  //A11y/Body/B2-B with websafe` color;
  //A11y/Body/B2-B with black` color;
  //a11yBodyB2 with tertiary Color;

  static TextStyle a11yHeading2 = TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 52,
      fontWeight: FontWeight.w600,
      height: 62,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  //My Library

  static TextStyle a11yHeading3 = TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 44,
      fontWeight: FontWeight.w600,
      height: 57,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  static TextStyle a11yHeading4 = TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 36,
      fontWeight: FontWeight.w600,
      height: 50,
      letterSpacing: -0.01,
      color: AppColor.primaryTextColor);

  //   static TextStyle a11yHeadingH4 = TextStyle(
  // fontFamily: AppStrings.notoSerif,
  // fontWeight: FontWeight.w600,
  // fontSize: 36,
  // height: 50.4,
  // letterSpacing: -0.01,
  // color: AppColor.sherpaBlueColor);

  static TextStyle a11yHeading5 = TextStyle(
    fontSize: 30,
    fontFamily: AppStrings.notoSerif,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w600,
    height: 39,
  );

  static TextStyle a11yHeading6 = TextStyle(
      fontFamily: AppStrings.notoSerif,
      fontSize: 28,
      fontWeight: FontWeight.w600,
      height: 39,
      color: AppColor.primaryTextColor);

  //grid content a11yBodyB2B with black

//you haven't added any notes.
  static TextStyle bodyB1 = TextStyle(
      fontSize: 17,
      fontFamily: AppStrings.notoSans,
      fontWeight: FontWeight.w400,
      color: AppColor.primaryTextColor.withOpacity(0.92),
      height: 27.2);

//all book audiomark
  static TextStyle bodyB2 = TextStyle(
      fontSize: 15,
      fontFamily: AppStrings.notoSans,
      fontWeight: FontWeight.w400,
      color: AppColor.primaryTextColor.withOpacity(0.92),
      height: 24);

  static TextStyle a11yBodyB2Tertiary =
      a11yBodyB2.copyWith(color: AppColor.tertiaryTextColor);

  //AN APPEAL TO MOTHER
  static TextStyle a11yBodyB1 = TextStyle(
    fontSize: 28,
    fontFamily: AppStrings.notoSans,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w400,
    height: 44.8,
  );

  static TextStyle a11yBodyB2 = TextStyle(
    fontSize: 24,
    fontFamily: AppStrings.notoSans,
    color: AppColor.primaryTextColor,
    fontWeight: FontWeight.w400,
    height: 38.4,
  );

  //goto Choose a book
  static TextStyle a11yBodyB1B = TextStyle(
      fontFamily: AppStrings.notoSans,
      fontSize: 28,
      fontWeight: FontWeight.w600,
      height: 42,
      color: AppColor.blackText);

  static TextStyle a11yBodyB2B = TextStyle(
    fontSize: 24,
    fontFamily: AppStrings.notoSans,
    color: AppColor.primaryTextColor,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
    height: 38.4,
  );
  //captions

  static TextStyle captionC2 = TextStyle(
      fontFamily: AppStrings.notoSans,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 18,
      color: AppColor.primaryTextColor.withOpacity(0.84));

  static TextStyle captionC1 = TextStyle(
      fontFamily: AppStrings.notoSans,
      fontSize: 13,
      fontWeight: FontWeight.w400,
      height: 19.5,
      color: AppColor.primaryTextColor.withOpacity(0.92));

  static TextStyle a11yCaptionC2 = TextStyle(
    fontSize: 18,
    fontFamily: AppStrings.notoSans,
    fontWeight: FontWeight.w400,
    height: 27,
    color: AppColor.primaryTextColor.withOpacity(0.74),
  );

  static TextStyle a11yCaptionC1 = TextStyle(
    fontSize: 20,
    height: 30,
    fontFamily: AppStrings.notoSans,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    color: AppColor.primaryTextColor.withOpacity(0.92),
  );
}
