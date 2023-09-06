import 'package:accessibility/config/constants/colors/app_color.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';
import 'package:accessibility/config/themes/app_text_theme.dart';

class SectionComponent extends StatelessWidget {
  final String title;
  final String imageIcon;

  const SectionComponent({
    Key? key,
    required this.title,
    required this.imageIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 24, left: 16, right: 16),
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        border: Border.all(width: 0.5, color: AppColor.primaryTextColor),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 24,
                left: 16,
                right: 12,
                bottom: 12,
              ),
              child: Text(title, style: AppTextTheme.headingH3),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 40,
              right: 12,
              bottom: 12,
            ),
            child: SvgPicture.asset(imageIcon),
          ),
        ],
      ),
    );
  }
}
