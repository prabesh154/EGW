import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:accessibility/config/constants/strings/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Adjust as needed
      children: [
        Row(
          children: [
            const SizedBox(width: 16),
            SvgPicture.asset('assets/vector/hamburg.svg'),
            const SizedBox(width: 24),
            SvgPicture.asset('assets/vector/search.svg'),
          ],
        ),
        Row(
          children: [
            Container(
              child: Stack(
                children: [
                  SvgPicture.asset(
                      'assets/vector/streak.svg'), // Your SVG image
                  Positioned(
                    top: -1,
                    right: -1,
                    child: Container(
                      width: 12.75,
                      height: 17.53,
                      decoration: ShapeDecoration(
                        color: const Color(0xFF3CC9AE),

                        shape: RoundedRectangleBorder(
                            side: const BorderSide(width: 0),
                            borderRadius: BorderRadius.circular(17.07)),

                        // Circle background color
                      ),

                      child: const Center(
                        child: Text(
                          '2', // Your number
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0), // Text color
                              fontSize: 12, // Adjust font size as needed
                              fontWeight: FontWeight.w600,
                              fontFamily: AppStrings
                                  .notoSans // Adjust font weight as needed
                              ),
                        ),
                      ), // Height of the circle
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 31.2),
            Stack(
              children: [
                CircleAvatar(
                  backgroundColor: AppColor.secondaryBlueTextColor,
                ),
                Positioned(
                  left: 2,
                  bottom: 7,
                  child: Row(
                    children: [
                      SvgPicture.asset('assets/vector/e_initial_egw.svg'),
                      SvgPicture.asset('assets/vector/g_initial_egw.svg'),
                      SvgPicture.asset('assets/vector/w_initial_egw.svg'),
                    ],
                  ),
                ),
                Positioned(
                    left: 25,
                    top: 0.5,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      decoration: ShapeDecoration(
                        color: const Color(0xFFE64C4C),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(width: 0, color: Colors.white),
                          borderRadius: BorderRadius.circular(15.46),
                        ),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '4',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Noto Sans',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ))
              ],
            ),
            const SizedBox(
              width: 32,
            )
          ],
        ),
      ],
    );
  }
}
