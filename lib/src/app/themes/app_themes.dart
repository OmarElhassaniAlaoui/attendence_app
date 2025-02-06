import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_starter/src/app/themes/app_palette.dart';

class AppThemes {
  AppThemes._();

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppPalette.primarySwatch,
    useMaterial3: true,
  );

  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppPalette.primarySwatch,
    useMaterial3: false,
    scaffoldBackgroundColor: AppPalette.backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppPalette.backgroundColor,
      foregroundColor: AppPalette.black,
      elevation: 0,
      centerTitle: true,
    ),
  );
}
