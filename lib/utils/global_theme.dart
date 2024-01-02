import 'package:flutter/material.dart';
import 'package:mobile/styles/color_constants.dart';

ThemeData globalTheme() {
  return ThemeData(
    fontFamily: "Inter",
    scaffoldBackgroundColor: ColorConstants.slate[25],
    colorScheme: appColorScheme,
  );
}
