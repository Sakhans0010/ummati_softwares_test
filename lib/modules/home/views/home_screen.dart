import 'package:flutter/material.dart';
import 'package:ummati_softwares_test/modules/home/widgets/header_widget.dart';
import 'package:ummati_softwares_test/modules/home/widgets/popular_countries_section.dart';

import '../widgets/continents_tab_bar.dart';
import '../widgets/countries_list.dart';
import '../widgets/featured_slides.dart';
import '../widgets/main_tab_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  late TabController _mainTabController;
  late TabController _continentsTabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _mainTabController = TabController(length: 3, vsync: this);
    _continentsTabController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      headerSliverBuilder: (context, value) {
        return [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const HeaderWidget(),
                const FeaturedSlides(),
                Padding(
                  padding: const EdgeInsets.only(top: 35, left: 15),
                  child: Text(
                    "What's Popular",
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
                const PopularCountriesSection(),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: MainTabBar(tabController: _mainTabController),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: ContinentsTabBar(
                continentsTabController: _continentsTabController,
              ),
            ),
          ),
        ];
      },
      body: TabBarView(
        controller: _continentsTabController,
        children: const [
          CountriesList(),
          CountriesList(),
          CountriesList(),
          CountriesList(),
          CountriesList(),
        ],
      ),
    );
  }
}
