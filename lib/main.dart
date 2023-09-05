import 'package:accessibility/screens/for_you/for_you.dart';
import 'package:flutter/material.dart';

import 'config/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.defaultTheme,
      // darkTheme: AppTheme.darkTheme,
      // themeMode: ThemeMode.system,
      home: const ForYouScreen(),
    );
  }
}
