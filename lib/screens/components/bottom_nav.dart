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
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color.fromARGB(255, 110, 137, 224),
        unselectedItemColor: const Color.fromARGB(255, 248, 248, 248),
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.clear),
            // icon: Icon(currentIndex == 0 ? Icons.home : Icons.home_outlined),
            label: 'For You',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.clear),
            label: 'MyLibrary',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.clear),
            label: 'Bible',
          ),
        ],
      ),
    );
  }
}
