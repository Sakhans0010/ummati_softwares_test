import 'package:flutter/material.dart';

class AppThemes {
  ThemeData defaultTheme() {
    return ThemeData(
      scaffoldBackgroundColor: const Color(0xFF191B34),

      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF252540),
        elevation: 0,
        centerTitle: true,
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),

      // bottomNavigationBarTheme: BottomNavigationBarThemeData(
      //   backgroundColor: Colors.black,
      // ),
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Colors.white,
        onPrimary: Color(0xFF1F2143),
        secondary: Color(0xFF38FFFF),
        outline: Color(0xff888888),
        onSecondary: Color(0xff2F2F2F),
        primaryContainer: Color(0xff2B2A46),
        secondaryContainer: Color(0xFF252540),
        tertiary: Color(0xff424B5A),
        onTertiary: Colors.grey,
        tertiaryContainer: Color.fromARGB(255, 88, 97, 136),
        error: Color(0XFFDC2626),
        onError: Colors.white,
        background: Colors.white,
        onBackground: Colors.black,
        onTertiaryContainer: Colors.grey,
        surface: Color(0XFF4CAF6D),
        onSurface: Color(0xff1DA1F2),
        outlineVariant: Color(0xffE9EDF2),
        surfaceVariant: Color(0xff5F6271),
      ),
      textTheme: const TextTheme(
        titleLarge: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        titleMedium: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        titleSmall: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
        bodyLarge: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
        bodyMedium: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),
        bodySmall: TextStyle(
          fontSize: 14,
          color: Colors.white,
        ),
        labelLarge: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w500,
          color: Colors.white,
        ),
        labelMedium: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: Colors.white,
        ),
        labelSmall: TextStyle(
          fontSize: 11,
          fontWeight: FontWeight.w500,
          color: Colors.white,
        ),
      ),
    );
  }
}
