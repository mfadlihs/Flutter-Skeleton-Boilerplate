import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ColorConstants {
  static Map<int, Color> slate = {
    25: Color(0xffF9FAFB),
    50: Color(0xffF0F3F9),
    100: Color(0xffE9EFF6),
    200: Color(0xffD7DFE9),
    300: Color(0xffAFBACA),
    400: Color(0xff8897AE),
    500: Color(0xff5E718D),
    600: Color(0xff455468),
    700: Color(0xff3D4A5C),
    800: Color(0xff2D3643),
    900: Color(0xff1C222B),
  };

  static Map<int, Color> primary = {
    50: Color(0xffEAF4EB),
    100: Color(0xffBDDDC0),
    200: Color(0xff9DCCA2),
    300: Color(0xff70B577),
    400: Color(0xff55A75D),
    500: Color(0xff2A9134),
    600: Color(0xff26842F),
    700: Color(0xff1E6725),
    800: Color(0xff17501D),
    900: Color(0xff123D16),
  };

  static Map<int, Gradient> gradient = {
    1: RadialGradient(
      colors: [Color(0xFF34C759), Color(0xFF2A9134)],
      center: Alignment(1.0, 0.0),
      radius: 1.1225,
    ),
  };

  static Map<int, BoxShadow> shadow = {
    1: BoxShadow(
      color: Colors.black.withOpacity(.1),
      offset: Offset(0, 0),
      blurRadius: 40.sp,
    ),
    2: BoxShadow(
      color: Colors.black.withOpacity(.1),
      offset: Offset(0, 4),
      blurRadius: 40.sp,
    ),
  };
  static Color error = Color(0xffFF405F);
}

final ColorScheme appColorScheme = ColorScheme(
  primary: ColorConstants.primary[500]!,
  secondary: ColorConstants.slate[500]!,
  background: ColorConstants.slate[25]!,
  surface: ColorConstants.slate[50]!,
  error: Colors.red[400]!,
  onPrimary: Colors.white,
  onSecondary: Colors.white,
  onBackground: Colors.black,
  onSurface: Colors.black,
  onError: Colors.white,
  brightness: Brightness.light,
);
