// import 'package:accessibility/screens/for_you/widgets/section_components.dart';
// import 'package:flutter/material.dart';
// import 'package:svg_flutter/svg.dart';

// class Section extends StatelessWidget {
//   final List<String> titles;
//   final List<String> imageIcons;

//   const Section({
//     Key? key,
//     required this.titles,
//     required this.imageIcons,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: titles.length,
//       itemBuilder: (context, index) {
//         return Column(
//           children: [
//             SectionComponent(
//               title: titles[index],
//               imageIcon: imageIcons[index],
//             ),
//             const SizedBox(
//               height: 30, // Adjust the spacing as needed
//             ),
//           ],
//         );
//       },
//     );
//   }
// }
