import 'package:blog_app/config/config.dart';
import 'package:flutter/material.dart';

class AppOutlinedButtonTheme {
  AppOutlinedButtonTheme._();
  static final OutlinedButtonThemeData outlinedButtonThemeDataLight = OutlinedButtonThemeData(
    style: _outlinedButtonStyle,
  );

  static final ButtonStyle _outlinedButtonStyle = ButtonStyle(
    fixedSize: MaterialStateProperty.resolveWith<Size>(
      (Set<MaterialState> states) => const Size(
        double.maxFinite,
        AppSizes.size55,
      ),
    ),
    backgroundColor: MaterialStateProperty.resolveWith<Color>(
      (states) => AppColors.whiteColor,
    ),
    elevation: MaterialStateProperty.resolveWith<double>(
      (Set<MaterialState> states) => 0.0,
    ),
    shape: MaterialStateProperty.resolveWith<OutlinedBorder>(
      (states) => const RoundedRectangleBorder(
        borderRadius: AppConstants.mediumBorderRadius,
      ),
    ),
    side: MaterialStateProperty.resolveWith<BorderSide>(
      (states) {
        if (states.contains(MaterialState.disabled)) {
          return const BorderSide(
            width: AppSizes.size2,
            color: AppColors.inactiveGreyColorLight,
          );
        } else {
          return const BorderSide(
            width: 2,
            color: AppColors.primaryColor,
          );
        }
      },
    ),
    textStyle: MaterialStateProperty.resolveWith<TextStyle>((states) {
      if (states.contains(MaterialState.disabled)) {
        return const TextStyle(
          fontFamily: 'Cairo',
          color: Color(0xFF0A3C5F),
          fontWeight: FontWeight.w600,
          fontSize: 14,
        );
      }
      return const TextStyle(
        color: AppColors.blackColor,
        fontWeight: FontWeight.w600,
        fontSize: 14,
      );
    }),
  );
}
