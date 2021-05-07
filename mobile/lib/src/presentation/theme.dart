import 'package:flutter/material.dart';

const double kMaxWidth = 384.0;

class AppColors {
  AppColors._();

  // rgba(50, 127, 235, 1)
  static const Color primary = Color(0xFF327FEB);
  static const Color primary80 = Color(0xCC327FEB);
  static const Color primary60 = Color(0x99327FEB);
  static const Color primary40 = Color(0x66327FEB);
  static const Color primary20 = Color(0x33327FEB);

  // rgba(56, 56, 56, 1)
  static const Color dark = Color(0xFF383838);
  static const Color dark80 = Color(0xCC383838);
  static const Color dark60 = Color(0x99383838);
  static const Color dark40 = Color(0x66383838);
  static const Color dark20 = Color(0x33383838);

  // rgba(169, 169, 169, 1)
  static const Color grey = Color(0xFFA9A9A9);
  static const Color grey80 = Color(0xCCA9A9A9);
  static const Color grey60 = Color(0x99A9A9A9);
  static const Color grey40 = Color(0x66A9A9A9);
  static const Color grey20 = Color(0x33A9A9A9);

  // rgba(10, 185, 122, 1)
  static const Color success = Color(0xFF0AB97A);
  static const Color success80 = Color(0xCC0AB97A);
  static const Color success60 = Color(0x990AB97A);
  static const Color success40 = Color(0x660AB97A);
  static const Color success20 = Color(0x330AB97A);

  // rgba(243, 22, 41, 1)
  static const Color error = Color(0xFFF31629);
  static const Color error80 = Color(0xCCF31629);
  static const Color error60 = Color(0x99F31629);
  static const Color error40 = Color(0x66F31629);
  static const Color error20 = Color(0x33F31629);

  // rgba(255, 255, 255, 1)
  static const Color white = Color(0xFFFFFFFF);
  static const Color white80 = Color(0xCCFFFFFF);
  static const Color white60 = Color(0x99FFFFFF);
  static const Color white40 = Color(0x66FFFFFF);
  static const Color white20 = Color(0x33FFFFFF);

  // rgba(250, 250, 250, 1)
  static const Color screen = Color(0xFFFAFAFA);
  static const Color screen80 = Color(0xCCFAFAFA);
  static const Color screen60 = Color(0x99FAFAFA);
  static const Color screen40 = Color(0x66FAFAFA);
  static const Color screen20 = Color(0x33FAFAFA);
}

ThemeData get appTheme {
  return ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.screen,
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        minimumSize: MaterialStateProperty.all<Size>(const Size(kMaxWidth, 56.0)),
        backgroundColor: MaterialStateProperty.all<Color>(AppColors.primary),
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
      fillColor: AppColors.white,
      filled: true,
    ),
    bottomSheetTheme: BottomSheetThemeData(
      shape: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(24.0),
      ),
    ),
    appBarTheme: const AppBarTheme(
      color: AppColors.screen,
      elevation: 0.1,
      iconTheme: IconThemeData(
        color: AppColors.dark,
      ),
    ),
  );
}
