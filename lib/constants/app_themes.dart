import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_template/constants/app_colors.dart';
import 'package:project_template/constants/app_fonts.dart';
import 'package:project_template/utilities/cupertino_theme_overrides.dart';

class AppThemes {
  static final defaultTheme = ThemeData(
    cupertinoOverrideTheme:
        MaterialAppCupertinoThemeDataOverrides(AppFonts.font),
    accentColor: AppColors.black,
    primaryColor: AppColors.black,
    primaryColorBrightness: Brightness.light,
    bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.transparent),
    backgroundColor: AppColors.black,
    scaffoldBackgroundColor: AppColors.black,
    dialogBackgroundColor: AppColors.black,
    canvasColor: AppColors.black,
    fontFamily: AppFonts.font,
    textTheme: Get.textTheme.apply(
      displayColor: AppTextColors.black,
      bodyColor: AppTextColors.black,
      fontFamily: AppFonts.font,
    ),
  );
}
