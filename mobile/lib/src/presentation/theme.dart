import 'package:flutter/material.dart';

const double kMaxWidth = 384.0;

ThemeData get appTheme {
  return ThemeData(
    scaffoldBackgroundColor: const Color(0xFFF0F0F0),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        minimumSize: MaterialStateProperty.all<Size>(const Size(kMaxWidth, 56.0)),
        backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFF327FEB)),
        shape: MaterialStateProperty.all<OutlinedBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(32.0),
          ),
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(24.0),
      ),
      fillColor: Colors.white,
      filled: true,
    ),
    bottomSheetTheme: BottomSheetThemeData(
      shape: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(24.0),
      ),
    ),
  );
}
