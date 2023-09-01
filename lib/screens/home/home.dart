import 'package:accessibility/config/themes/app_text_theme.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Hello No Style'),
            Text('Welcome captionC1', style: AppTextTheme.captionC1),
            Text('Welcome captionC2', style: AppTextTheme.captionC2),
            Text('Welcome selectedBottomTab!',
                style: AppTextTheme.selectedBottomTab),
            Text('Welcome bodyB1!', style: AppTextTheme.bodyB1),
            Text('Welcome bodyB2!', style: AppTextTheme.bodyB2),
            Text('Welcome a11yBodyB2!', style: AppTextTheme.a11yBodyB2),
            Text('Welcome a11yCaptionC2!', style: AppTextTheme.a11yCaptionC2),
          ],
        ),
      ),
    );
  }
}
