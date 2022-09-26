import 'package:blog_app/config/config.dart';
import 'package:flutter/material.dart';

class AppThemes {
  AppThemes._();

  static ThemeData defaultAppTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    appBarTheme: const AppBarTheme(color: Colors.blue),
    bottomAppBarColor: Colors.red,
    backgroundColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    iconTheme: const IconThemeData(),
    splashColor: Colors.white,
    textTheme: AppTextTheme.textThemeLight,
    disabledColor: AppColors.inactiveGreyColorLight,
    elevatedButtonTheme: AppElevatedButtonTheme.elevatedButtonThemeDataLight,
    outlinedButtonTheme: AppOutlinedButtonTheme.outlinedButtonThemeDataLight,
    inputDecorationTheme: AppInputDecorationTheme.inputDecorationTheme,
  );
}
