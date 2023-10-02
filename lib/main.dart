import 'package:flutter/material.dart';
import 'package:ummati_softwares_test/modules/main_screen.dart';
import 'package:ummati_softwares_test/utils/app_default_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppThemes().defaultTheme(),
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
