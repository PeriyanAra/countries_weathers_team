import 'package:countries_and_weathers/presentation/theme/app_colors.dart';
import 'package:countries_and_weathers/presentation/theme/app_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final ThemeData appTheme = ThemeData(
  fontFamily: mainFont,
  brightness: Brightness.light,
  scaffoldBackgroundColor: mainColor,
  appBarTheme: const AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle.light,
  ),
);

extension CustomTextTheme on TextTheme {
  TextStyle get largeTitle {
    return const TextStyle(
      fontSize: 34,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get title1 {
    return const TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get title1_5 {
    return const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get title2 {
    return const TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get title3 {
    return const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get headline {
    return const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get body {
    return const TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get callout {
    return const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get subhead {
    return const TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get footnote {
    return const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get caption1 {
    return const TextStyle(
      fontSize: 13,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }

  TextStyle get caption2 {
    return const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: mainFontColor,
      fontFamily: mainFont,
    );
  }
}
