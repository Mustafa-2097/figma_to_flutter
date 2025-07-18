import 'package:figma_to_flutter/data/app_colors.dart';
import 'package:flutter/material.dart';

class MyButtonStyle{
  static ButtonStyle buttonStyle = ButtonStyle(
      // padding: WidgetStateProperty.all(
      //     EdgeInsets.all(20)
      // ),
      backgroundColor: WidgetStateProperty.all(
          AppColors.yellow
      ),
      // foregroundColor: WidgetStateProperty.all(
      //     Colors.white
      // ),
      shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50)
          )
      )
  );

}