import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_template/constants/app_colors.dart';

class MaterialAppCupertinoThemeDataOverrides extends CupertinoThemeData {
  MaterialAppCupertinoThemeDataOverrides(String fontFamily)
      : super(
          brightness: Brightness.light,
          primaryColor: AppColors.black,
          primaryContrastingColor: AppColors.black,
          scaffoldBackgroundColor: AppColors.black,
          textTheme: CupertinoTextThemeData(
            textStyle:
                TextStyle(color: AppTextColors.black, fontFamily: fontFamily),
            actionTextStyle:
                TextStyle(color: AppTextColors.black, fontFamily: fontFamily),
            dateTimePickerTextStyle:
                TextStyle(color: AppTextColors.black, fontFamily: fontFamily),
            navActionTextStyle:
                TextStyle(color: AppTextColors.black, fontFamily: fontFamily),
            navLargeTitleTextStyle:
                TextStyle(color: AppTextColors.black, fontFamily: fontFamily),
            navTitleTextStyle:
                TextStyle(color: AppTextColors.black, fontFamily: fontFamily),
            pickerTextStyle:
                TextStyle(color: AppTextColors.black, fontFamily: fontFamily),
            tabLabelTextStyle: TextStyle(
                color: AppTextColors.black,
                fontFamily: fontFamily,
                fontSize: 11),
          ),
        );
}
