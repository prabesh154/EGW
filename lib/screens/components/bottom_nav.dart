import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:accessibility/config/themes/app_text_theme.dart';
import 'package:accessibility/screens/bible/bible.dart';
import 'package:accessibility/screens/for_you/for_you.dart';
import 'package:accessibility/screens/my_library/my_library.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentIndex = 0;

  final List<Widget> screens = [
    const ForYouScreen(),
    const MyLibraryScreen(),
    const BibleScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border(
              top: BorderSide(width: 1, color: AppColor.primaryTextColor80))),
      child: BottomNavigationBar(
          backgroundColor: AppColor.blackText,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: AppColor.secondaryBlueTextColor,
          unselectedItemColor: AppColor.primaryTextColor,
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: SizedBox.shrink(),
              label: 'For you',
            ),
            BottomNavigationBarItem(
              icon: SizedBox.shrink(),
              label: 'My Library',
            ),
            BottomNavigationBarItem(
              icon: SizedBox.shrink(),
              label: 'Bible',
            ),
          ],
          selectedLabelStyle: AppTextTheme.a11yBodyB2,
          unselectedLabelStyle: AppTextTheme.a11yBodyB2),
    );
  }
}
