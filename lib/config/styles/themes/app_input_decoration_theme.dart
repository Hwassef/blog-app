import 'package:blog_app/config/config.dart';
import 'package:flutter/material.dart';

class AppInputDecorationTheme {
  AppInputDecorationTheme._();

  static InputDecorationTheme inputDecorationTheme = const InputDecorationTheme(
    floatingLabelBehavior: FloatingLabelBehavior.never,
    errorMaxLines: 3,
    fillColor: AppColors.greyColor,
    filled: true,
    errorStyle: TextStyle(
      fontFamily: 'Roboto',
      fontWeight: FontWeight.w500,
      color: AppColors.darkPinkColor,
      fontSize: 12,
    ),
    hintStyle: TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 14,
      height: 1,
      color: AppColors.inputHintTextColor,
      fontFamily: 'Roboto',
    ),
    isDense: true,
    enabledBorder: OutlineInputBorder(
      borderRadius: AppConstants.largeBorderRadius,
      borderSide: BorderSide.none,
    ),
    focusColor: AppColors.whiteColor,
    focusedBorder: OutlineInputBorder(
      borderRadius: AppConstants.largeBorderRadius,
      borderSide: BorderSide(
        color: AppColors.primaryColor,
        width: 2.0,
      ),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: AppConstants.largeBorderRadius,
      borderSide: BorderSide.none,
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: AppConstants.largeBorderRadius,
      borderSide: BorderSide.none,
    ),
    contentPadding: AppPaddings.inputContentPadding,
  );
}
