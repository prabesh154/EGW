import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:accessibility/config/themes/app_text_theme.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class DailyThoughts extends StatelessWidget {
  const DailyThoughts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Text('Daily Thought',
              style: AppTextTheme.headingH3
                  .copyWith(color: AppColor.primaryTextColor74)),
        ),
        Container(
            margin:
                const EdgeInsets.only(top: 16, bottom: 23, left: 16, right: 16),
            padding:
                const EdgeInsets.only(top: 16, bottom: 23, left: 16, right: 16),
            decoration: ShapeDecoration(
              color: AppColor.dailyContainer,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
            ),
            child: Column(
              children: [
                Text(
                  'It is God who arms me with strength and keeps my way secure',
                  style: AppTextTheme.headingH2,
                ),
                const SizedBox(
                  height: 19,
                ),
                Row(
                  children: [
                    SvgPicture.asset('assets/vector/dailythought_line.svg'),
                    const SizedBox(
                      width: 6,
                    ),
                    Text(
                      'Psalm 18:32',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.9200000166893005),
                        fontSize: 20,
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w400,
                        height: 1.60,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 38),
                      child: Row(
                        children: [
                          SvgPicture.asset('assets/vector/bookmark.svg'),
                          const SizedBox(
                            width: 24,
                          ),
                          SvgPicture.asset('assets/vector/share.svg'),
                          const SizedBox(
                            width: 24,
                          ),
                          SvgPicture.asset(
                              'assets/vector/dailythoughts_more.svg'),
                        ],
                      ),
                    )
                  ],
                )
              ],
            )),
      ],
    );
  }
}
