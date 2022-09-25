import 'package:flutter/material.dart';

class AppPaddings {
  AppPaddings._();
  static const double smallPaddingValue = 12.0;
  static const double regularPaddingValue = 16.0;
  static const double largePaddingValue = 24.0;

  static const EdgeInsets rightSmallPadding = EdgeInsets.only(left: smallPaddingValue);
  static const EdgeInsets leftSmallPadding = EdgeInsets.only(left: smallPaddingValue);
  static const EdgeInsets horizontalSmallPadding = EdgeInsets.symmetric(horizontal: smallPaddingValue);

  static const EdgeInsets rightRegularPadding = EdgeInsets.only(left: regularPaddingValue);
  static const EdgeInsets leftRegularPadding = EdgeInsets.only(left: regularPaddingValue);
  static const EdgeInsets horizontalRegularPadding = EdgeInsets.symmetric(horizontal: regularPaddingValue);

  static const EdgeInsets rightLargePadding = EdgeInsets.only(right: largePaddingValue);
  static const EdgeInsets leftLargePadding = EdgeInsets.only(left: largePaddingValue);
  static const EdgeInsets horizontalLargePadding = EdgeInsets.symmetric(horizontal: largePaddingValue);
}
