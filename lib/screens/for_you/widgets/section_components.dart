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
      width: 357,
      height: 92,
      padding: const EdgeInsets.only(
        top: 24,
        left: 16,
        right: 12,
        bottom: 12,
      ),
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        border: Border.all(width: 0.50, color: Colors.white),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Text(title, style: AppTextTheme.headingH3),
          const SizedBox(width: 22),
          SizedBox(
            width: 32,
            height: 32,
            child: SvgPicture.asset(imageIcon),
          ),
        ],
      ),
    );
  }
}


// import 'package:accessibility/config/themes/app_text_theme.dart';
// import 'package:flutter/material.dart';
// import 'package:svg_flutter/svg.dart';

// class SectionComponent extends StatelessWidget {
//   final String title;
//   final String imageIcon;

//   const SectionComponent({
//     super.key,
//     required this.title,
//     required this.imageIcon,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Text(title, style: AppTextTheme.headingH3),
//         const SizedBox(width: 22),
//         SvgPicture.asset(
//           imageIcon,
//         ),
//         // Add spacing between the icon and title
//       ],
//     );
//   }
// }

