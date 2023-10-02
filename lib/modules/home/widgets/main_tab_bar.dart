import 'package:flutter/material.dart';

class MainTabBar extends StatelessWidget {
  const MainTabBar({
    super.key,
    required TabController tabController,
  }) : _tabController = tabController;

  final TabController _tabController;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      margin: const EdgeInsets.only(left: 15, right: 15, top: 25, bottom: 15),
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(color: Colors.white),
      ),
      child: TabBar(
        controller: _tabController,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: Theme.of(context).colorScheme.secondary,
        ),
        labelColor: Theme.of(context).colorScheme.onSecondary,
        unselectedLabelColor: Theme.of(context).colorScheme.primary,
        tabs: const [
          Tab(
            text: "COUNTRY",
          ),
          Tab(
            text: "GLOBAL",
          ),
          Tab(
            text: "130",
          ),
        ],
      ),
    );
  }
}
