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
            // const Text(
            //   'Welcome Darry!',
            //   style: TextStyle(color: Colors.amber),
            // ),
            // const SizedBox(
            //   height: 5,
            // ),
            Text('Welcome Darry!', style: AppTextTheme.a11yHeading5),
          ],
        ),
      ),
    );
  }
}
