import 'package:accessibility/config/themes/app_text_theme.dart';
import 'package:accessibility/screens/components/bottom_nav.dart';
import 'package:accessibility/screens/for_you/widgets/custom_appbar.dart';
import 'package:accessibility/screens/for_you/widgets/daily_thoughts.dart';
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
          physics: const BouncingScrollPhysics(),
          slivers: [
            const SliverToBoxAdapter(
              child: Padding(
                  padding: EdgeInsets.only(top: 50.0), child: CustomAppBar()),
            ),
            SliverToBoxAdapter(
              child: TabBar(
                indicatorColor: AppColor.blackText,
                isScrollable: true,
                tabs: [
                  Tab(
                    child: Container(
                      margin: const EdgeInsets.only(left: 0),
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      decoration: BoxDecoration(
                          color: AppColor.secondaryBlueTextColor,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                        child: Text('Today',
                            style: AppTextTheme.inputChip
                                .copyWith(color: AppColor.blackText)),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                      child: Center(
                        child: Text('Community', style: AppTextTheme.inputChip),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors
                            .black, // Background color for unselected tabs
                      ),
                      child: Center(
                        child: Text('Study', style: AppTextTheme.inputChip),
                      ),
                    ),
                  ),
                ],
                labelColor: Colors.black, // Text color for the selected tab
                unselectedLabelColor:
                    Colors.white, // Text color for unselected tabs
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                margin: const EdgeInsets.only(
                    top: 35, left: 16, right: 16, bottom: 43),
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1.0,
                      color: AppColor.primaryTextColor), // Add border
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome Darryl',
                            style: AppTextTheme.a11yHeading5,
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Explore the possibilities and learn the simple ways to obtain promises of Gods words.',
                            style: AppTextTheme.a11yBodyB2
                                .copyWith(color: AppColor.primaryTextColor92),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 6),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 0.5,
                                    color: AppColor.primaryTextColor),
                                borderRadius: BorderRadius.circular(50)),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Learn',
                                    textAlign: TextAlign.center,
                                    style: AppTextTheme.a11yBodyB2B),
                                const SizedBox(
                                  width: 8,
                                ),
                                SvgPicture.asset(
                                    'assets/vector/carret_right.svg')
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                        top: 12,
                        right: 12,
                        child:
                            SvgPicture.asset('assets/vector/close_cross.svg')),
                  ],
                ),
              ),
            ),
            const SliverToBoxAdapter(
              child: DailyThoughts(),
            ),
            SliverList(
              delegate:
                  SliverChildBuilderDelegate((BuildContext context, int index) {
                return SectionComponent(
                  title: sectionTitles[index],
                  imageIcon: sectionImageIcons[index],
                );
              }, childCount: sectionTitles.length),
            ),
          ],
        ),
        // const SliverToBoxAdapter(child: BottomNav()),

        bottomNavigationBar: const BottomNav(),
      ),
    );
  }
}
