import 'package:flutter/material.dart';
import 'package:jess_mart/utils/theme/custom_themes/text_theme.dart';

class JAppTheme {
  JAppTheme._();


  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: JTextTheme.lightTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData()
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: JTextTheme.darkTextTheme,
  );
}