import 'package:flutter/material.dart';
import 'package:accessibility/config/constants/colors/app_color.dart';
import 'app_text_theme.dart';

class CustomTextTheme extends TextTheme {
  final TextStyle inputChip;

  final TextStyle headingH2;
  final TextStyle headingH3;
  final TextStyle a11yHeading2;
  final TextStyle a11yHeading3;
  final TextStyle a11yHeading4;
  final TextStyle a11yHeading5;
  final TextStyle a11yHeading6;

  final TextStyle bodyB1;
  final TextStyle bodyB2;
  final TextStyle a11yBodyB1;
  final TextStyle a11yBodyB2;
  final TextStyle a11yBodyB2B;
  final TextStyle a11yBodyB1B;

  final TextStyle a11yCaptionC2;
  final TextStyle a11yCaptionC1;
  final TextStyle captionC1;
  final TextStyle captionC2;

  const CustomTextTheme({
    required this.inputChip,
    required this.headingH2,
    required this.headingH3,
    required this.a11yHeading2,
    required this.a11yHeading3,
    required this.a11yHeading4,
    required this.a11yHeading5,
    required this.a11yHeading6,
    required this.bodyB1,
    required this.bodyB2,
    required this.a11yBodyB1,
    required this.a11yBodyB2,
    required this.a11yBodyB2B,
    required this.a11yBodyB1B,
    required this.a11yCaptionC2,
    required this.a11yCaptionC1,
    required this.captionC1,
    required this.captionC2,
  }) : super(
          displayLarge: a11yHeading5,
          displayMedium: headingH2,
          displaySmall: bodyB2,
          headlineMedium: a11yBodyB1,
          headlineSmall: a11yBodyB2,
          titleLarge: a11yBodyB2B,
          titleMedium: headingH3,
          titleSmall: bodyB1,
          headlineLarge: a11yHeading4,
          bodyLarge: inputChip,
          bodySmall: a11yCaptionC2,
          labelSmall: a11yCaptionC1,
          bodyMedium: a11yHeading2,
          // a11yHeading3: a11yHeading3,
          // a11yHeading5: a11yHeading5,
          // a11yHeading6: a11yHeading6,
          // headingH3: headingH3,
          // headingH2: headingH2,
          // a11yBodyB1: a11yBodyB1,
          // a11yBodyB2: a11yBodyB2,
          // a11yBodyB2B: a11yBodyB2B,
          // a11yBodyB1B: a11yBodyB1B,
          // a11yBodyB2Tertiary: a11yBodyB2Tertiary,
          // a11yCaptionC2: a11yCaptionC2,
          // a11yCaptionC1: a11yCaptionC1,
          // captionC1: captionC1,
          // captionC2: captionC2,
        );
}

class AppTheme {
  AppTheme._();

  static ThemeData defaultTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.blackText,
    textTheme: CustomTextTheme(
      inputChip: AppTextTheme.inputChip,
      headingH2: AppTextTheme.headingH2,
      headingH3: AppTextTheme.headingH3,
      a11yHeading2: AppTextTheme.a11yHeading2,
      a11yHeading3: AppTextTheme.a11yHeading3,
      a11yHeading4: AppTextTheme.a11yHeading4,
      a11yHeading5: AppTextTheme.a11yHeading5,
      a11yHeading6: AppTextTheme.a11yHeading6,
      bodyB1: AppTextTheme.bodyB1,
      bodyB2: AppTextTheme.bodyB2,
      a11yBodyB1: AppTextTheme.a11yBodyB1,
      a11yBodyB2: AppTextTheme.a11yBodyB2,
      a11yBodyB1B: AppTextTheme.a11yBodyB1B,
      a11yBodyB2B: AppTextTheme.a11yBodyB2B,
      a11yCaptionC2: AppTextTheme.a11yCaptionC2,
      a11yCaptionC1: AppTextTheme.a11yCaptionC1,
      captionC1: AppTextTheme.captionC1,
      captionC2: AppTextTheme.captionC2,
    ),
  );
}




// class AppTheme {
//   AppTheme._();

//   static final ThemeData defaultTheme = ThemeData(
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

  // static ThemeData darkTheme = ThemeData(
  //     scaffoldBackgroundColor: AppColor.blackText,
  //     textTheme: CustomTextTheme(
  //         // lightTheme styles
  //         ));

  // static ThemeData lightTheme = ThemeData(
  //     scaffoldBackgroundColor: AppColor.primaryTextColor,
  //     textTheme: CustomTextTheme(
  //         // lightTheme styles
  //         ));
