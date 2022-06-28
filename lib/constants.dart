import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppSettings {
  // 1. all the colors
  static const Color pink = Color(0xFFff79a8);
  static const Color primaryText = Color(0xFF445974);
  static const Color secondaryText = Color(0xFFc5d2e9);
  static const Color background = Color(0xFFf6f9ff);

  // 2. layout
  static const double defaultPadding = 20.0;

  // 3. Text
  static const double h1 = 25.0;
  static const double h2 = 20.0;
  static const double bodyText = 16.0;

  //  4. containers
  static const double defaultBorderRadius = 15.0;
  static ThemeData theme = ThemeData(
    brightness: Brightness.light,
    textTheme: GoogleFonts.poppinsTextTheme(ThemeData.light().copyWith().textTheme),
  );

  //methods
  
  static ThemeData builTheme(brightness) {
    return ThemeData(
      scaffoldBackgroundColor: AppSettings.background,
      brightness: brightness, 
      fontFamily: 'Poppins',
      textTheme: const TextTheme(
        bodyText1: TextStyle(color: AppSettings.secondaryText, fontSize: AppSettings.bodyText, fontWeight: FontWeight.w600),
        headline1: TextStyle(color: AppSettings.primaryText, fontSize: AppSettings.h1, fontWeight: FontWeight.bold),
        headline2: TextStyle(color: AppSettings.primaryText, fontSize: AppSettings.h2, fontWeight: FontWeight.bold),
      )
    );
  }

  
  static TextTheme getTextStyle(context) {
    return Theme.of(context).textTheme;
  }

}
