import 'package:flutter/material.dart';

class ContinentsTabBar extends StatelessWidget {
  const ContinentsTabBar({
    super.key,
    required TabController continentsTabController,
  }) : _continentsTabController = continentsTabController;

  final TabController _continentsTabController;

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: _continentsTabController,
      labelColor: Theme.of(context).colorScheme.secondary,
      unselectedLabelColor: Theme.of(context).colorScheme.primary,
      indicatorSize: TabBarIndicatorSize.label,
      isScrollable: true,
      indicatorPadding: const EdgeInsets.only(right: 20),
      tabs: const [
        Tab(
          text: "Asia",
        ),
        Tab(
          text: "Europe",
        ),
        Tab(
          text: "North America",
        ),
        Tab(
          text: "Africa",
        ),
        Tab(
          text: "Austrailia",
        ),
      ],
    );
  }
}
