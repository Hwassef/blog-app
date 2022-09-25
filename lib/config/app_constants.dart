import 'package:flutter/material.dart';

class AppConstants {
  AppConstants._();

  /* Default Border radius */
  static const double smallRadiusValue = 4.0;
  static const double regularRadiusValue = 6.0;
  static const double normalRadiusValue = 10.0;
  static const double mediumRadiusValue = 16.0;
  static const double largeRadiusValue = 20.0;
  static const double extraLargeRadiusValue = 25.0;

  static const Radius smallRadius = Radius.circular(smallRadiusValue);
  static const Radius regularRadius = Radius.circular(regularRadiusValue);
  static const Radius mediumRadius = Radius.circular(mediumRadiusValue);

  static const Radius largeRadius = Radius.circular(largeRadiusValue);
  static const Radius extraLargeRadius = Radius.circular(extraLargeRadiusValue);

  static const BorderRadius smallBorderRadius = BorderRadius.all(smallRadius);
  static const BorderRadius regularBorderRadius = BorderRadius.all(regularRadius);
  static const BorderRadius mediumBorderRadius = BorderRadius.all(mediumRadius);

  static const BorderRadius normalBorderRadius = BorderRadius.all(normalRadius);

  static const Radius normalRadius = Radius.circular(normalRadiusValue);
  static const BorderRadius largeBorderRadius = BorderRadius.all(largeRadius);
  static const BorderRadius extraLargeBorderRadius = BorderRadius.all(extraLargeRadius);
}
