import 'package:accessibility/screens/components/bottom_nav.dart';
import 'package:accessibility/screens/for_you/widgets/section_components.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';
import 'package:accessibility/config/constants/colors/app_color.dart';

import '../../data/mock_data.dart';

class ForYouScreen extends StatelessWidget {
  const ForYouScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: AppColor.blackText,
              actions: [
                Row(
                  children: [
                    SvgPicture.asset('assets/vector/hamburg.svg'),
                    const SizedBox(
                      width: 24,
                    ),
                    SvgPicture.asset('assets/vector/search.svg'),
                  ],
                ),
                const SizedBox(
                  width: 89,
                ),
                Row(
                  children: [
                    SvgPicture.asset('assets/vector/streak.svg'),
                    const SizedBox(
                      width: 31.2,
                    ),
                    CircleAvatar(
                      backgroundColor: AppColor.secondaryBlueTextColor,
                    ),
                  ],
                ),
              ],
            ),
            const SliverToBoxAdapter(
              child: TabBar(
                tabs: [
                  Tab(
                    child: Text('Today', style: TextStyle(color: Colors.cyan)),
                  ),
                  Tab(
                    child: Text('Community'),
                  ),
                  Tab(
                    child: Text('Study'),
                  ),
                ],
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(2)),
                child: const Column(
                  children: [
                    Text(
                      'Welcome Darryl',
                      // style: AppTextTheme.a11yHeading5,
                    ),
                    Text(
                      'Explore the possibilities and learn the simple ways to obtain promises of Gods words.',
                      // style: AppTextTheme.a11yBodyB2,
                    ),
                    Text(
                      'Learn',
                      // style: AppTextTheme.a11yBodyB2B
                    ),
                  ],
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return SectionComponent(
                    title: sectionTitles[index],
                    imageIcon: sectionImageIcons[index],
                  );
                },
              ),
            ),
            const SliverToBoxAdapter(child: BottomNav()),
          ],
        ),
      ),
    );
  }
}
