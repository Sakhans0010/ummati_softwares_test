import 'package:flutter/material.dart';
import 'package:ummati_softwares_test/modules/home/views/home_screen.dart';

import '../widgets/bottom_nav_bar.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: HomeScreen(),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
