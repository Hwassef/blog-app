import 'package:blog_app/config/colors/app_colors.dart';
import 'package:blog_app/config/constants/app_constants.dart';
import 'package:flutter/material.dart';

class AppElevatedButtonTheme {
  AppElevatedButtonTheme._();

  /* ElevatedButton */
  static final ElevatedButtonThemeData elevatedButtonThemeDataLight = ElevatedButtonThemeData(
    style: _elevatedButtonStyle,
  );
  static final ButtonStyle _elevatedButtonStyle = ButtonStyle(
    fixedSize: MaterialStateProperty.resolveWith<Size>(
      (Set<MaterialState> states) => const Size(
        double.maxFinite,
        55.0,
      ),
    ),
    backgroundColor: MaterialStateProperty.resolveWith<Color>((states) {
      return AppColors.transparentColor;
    }),
    textStyle: MaterialStateProperty.resolveWith<TextStyle>((states) {
      return const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 14,
        height: 1,
        color: AppColors.whiteColor,
      );
    }),
    elevation: MaterialStateProperty.resolveWith<double>(
      (Set<MaterialState> states) => 2,
    ),
    shape: MaterialStateProperty.resolveWith<OutlinedBorder>(
      (states) => const RoundedRectangleBorder(
        borderRadius: AppConstants.smallBorderRadius,
      ),
    ),
  );
}
