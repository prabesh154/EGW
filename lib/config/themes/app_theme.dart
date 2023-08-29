import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:flutter/material.dart';
import 'app_text_theme.dart';

// class AppTheme {
//   AppTheme._();

//   static final ThemeData defaultTheme = ThemeData(
//     fontFamily: "Asap",
//     scaffoldBackgroundColor: AppColor.blackText,
//     textTheme: TextTheme(
//       a11yHeading5: AppTextTheme.a11yHeading5,
//       headingH2: AppTextTheme.headingH2,
//       sectionComponent: AppTextTheme.sectionComponent,
//       bottomTab: AppTextTheme.bottomTab,
//       selectedbottomTab: AppTextTheme.selectedbottomTab,
//       a11yCaptionC2: AppTextTheme.a11yCaptionC2,
//       a11yCaptionC1: AppTextTheme.a11yCaptionC1,
//       selectedInputChip: AppTextTheme.selectedInputChip,
//       unselectedInputChip: AppTextTheme.unselectedInputChip,
//       a11ybodyb2: AppTextTheme.a11ybodyb2,
//       a11yBodyB2: AppTextTheme.a11yBodyB2,
//       a11yBodyB2B: AppTextTheme.a11yBodyB2B,
//       headingH3: AppTextTheme.headingH3,
//     ),
//   );
// }

class CustomTextTheme extends TextTheme {
  final TextStyle selectedInputChip;
  final TextStyle unselectedInputChip;
  final TextStyle a11yHeading5;
  final TextStyle a11ybodyb2;
  final TextStyle a11yBodyB2;
  final TextStyle a11yBodyB2B;
  final TextStyle headingH3;
  final TextStyle headingH2;
  final TextStyle sectionComponent;
  final TextStyle bottomTab;
  final TextStyle selectedbottomTab;
  final TextStyle a11yCaptionC2;
  final TextStyle a11yCaptionC1;

  CustomTextTheme({
    required this.selectedInputChip,
    required this.unselectedInputChip,
    required this.a11yHeading5,
    required this.a11ybodyb2,
    required this.a11yBodyB2,
    required this.a11yBodyB2B,
    required this.headingH3,
    required this.headingH2,
    required this.sectionComponent,
    required this.bottomTab,
    required this.selectedbottomTab,
    required this.a11yCaptionC2,
    required this.a11yCaptionC1,
  }) : super(
          displayLarge: a11yHeading5,
          displayMedium: headingH2,
          displaySmall: sectionComponent,
          headlineMedium: a11ybodyb2,
          headlineSmall: a11yBodyB2,
          titleLarge: a11yBodyB2B,
          titleMedium: headingH3,
          titleSmall: bottomTab,
          bodyLarge: selectedInputChip,
          bodyMedium: unselectedInputChip,
          bodySmall: a11yCaptionC2,
          labelSmall: a11yCaptionC1,
        );
}

class AppTheme {
  AppTheme._();

  static ThemeData defaultTheme = ThemeData(
    // fontFamily: "Asap",
    scaffoldBackgroundColor: AppColor.blackText,
    textTheme: CustomTextTheme(
      selectedInputChip: AppTextTheme.selectedInputChip,
      unselectedInputChip: AppTextTheme.unselectedInputChip,
      a11yHeading5: AppTextTheme.a11yHeading5,
      a11ybodyb2: AppTextTheme.a11ybodyb2,
      a11yBodyB2: AppTextTheme.a11yBodyB2,
      a11yBodyB2B: AppTextTheme.a11yBodyB2B,
      headingH3: AppTextTheme.headingH3,
      headingH2: AppTextTheme.headingH2,
      sectionComponent: AppTextTheme.sectionComponent,
      bottomTab: AppTextTheme.bottomTab,
      selectedbottomTab: AppTextTheme.selectedbottomTab,
      a11yCaptionC2: AppTextTheme.a11yCaptionC2,
      a11yCaptionC1: AppTextTheme.a11yCaptionC1,
    ),
  );
}
