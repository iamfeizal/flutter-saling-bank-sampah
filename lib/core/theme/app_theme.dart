import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

abstract final class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: AppColors.white,

      colorScheme: const ColorScheme.light(
        primary: AppColors.primary,
        onPrimary: AppColors.white,
        onSurface: AppColors.black,
      ),

      textTheme: const TextTheme(
        // -- HEADINGS ( Sora ) --
        titleLarge: TextStyle(
          fontFamily: 'Sora',
          fontSize: 60,
          fontWeight: FontWeight.w600,
          color: AppColors.black,
        ),
        titleMedium: TextStyle(
          fontFamily: 'Sora',
          fontSize: 30,
          fontWeight: FontWeight.w600,
          color: AppColors.black,
        ),
        titleSmall: TextStyle(
          fontFamily: 'Sora',
          fontSize: 20,
          fontWeight: FontWeight.w500,
          color: AppColors.black,
        ),

        labelLarge: TextStyle(
          fontFamily: 'Sora',
          fontSize: 14,
          fontWeight: FontWeight.normal,
          color: AppColors.black,
        ),
        labelSmall: TextStyle(
          fontFamily: 'Sora',
          fontSize: 11,
          fontWeight: FontWeight.normal,
          color: AppColors.black,
        ),

        // -- BODY & LABELS ( Inter ) --
        bodyLarge: TextStyle(
          fontFamily: 'Inter',
          fontSize: 16,
          fontWeight: FontWeight.normal,
          color: AppColors.black,
        ),
        bodyMedium: TextStyle(
          fontFamily: 'Inter',
          fontSize: 14,
          fontWeight: FontWeight.normal,
          color: AppColors.black,
        ),
        bodySmall: TextStyle(
          fontFamily: 'Inter',
          fontSize: 11,
          fontWeight: FontWeight.normal,
          color: AppColors.white,
        ),
      ),
    );
  }
}
