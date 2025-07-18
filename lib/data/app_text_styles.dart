import 'package:figma_to_flutter/data/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTextStyle{
  static TextStyle textStyle64WhiteW700 = GoogleFonts.poppins(
    color: Colors.white,
    fontSize: 64,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.37,
  );
  static TextStyle textStyle64YellowW500 = GoogleFonts.poppins(
    color: AppColors.yellow,
    fontSize: 64,
    fontWeight: FontWeight.w500,
    letterSpacing: -0.37,
  );
  static TextStyle textStyle28YellowW700 = GoogleFonts.openSans(
    color: AppColors.blue,
    fontSize: 28,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.47,
  );


  static TextStyle textStyle24WhiteW400 = GoogleFonts.poppins(
    color: Colors.white,
    fontSize: 24,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.47,
  );
  static TextStyle textStyle24WhiteW700 = GoogleFonts.openSans(
    color: Colors.white,
    fontSize: 24,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.47,
  );
  static TextStyle textStyle20WhiteW500 = GoogleFonts.poppins(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.47,
  );
  static TextStyle textStyle16WhiteW400 = GoogleFonts.openSans(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.47,
  );
  static TextStyle textStyle28WhiteW600 = GoogleFonts.openSans(
    color: Colors.white,
    fontSize: 28,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.47,
  );
  static TextStyle textStyle18WhiteW600 = GoogleFonts.openSans(
    color: Colors.white,
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.47,
  );
}