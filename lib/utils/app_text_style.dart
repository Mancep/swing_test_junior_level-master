import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:swing_test_junior_level/utils/constant_color.dart';

class AppTextStyle {
  static TextStyle? heading2(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w800,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 30.sp,
    );
  }

  static TextStyle? heading3(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w800,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 24.sp,
    );
  }

  static TextStyle? heading4(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w800,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 20.sp,
    );
  }

  static TextStyle? heading5(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w800,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 18.sp,
    );
  }

  static TextStyle? heading6(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w800,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 14.sp,
    );
  }

  static TextStyle? subheading2(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w400,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 16.sp,
    );
  }

  static TextStyle? subheading3(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w400,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 14.sp,
    );
  }

  static TextStyle? subheading3Bold(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w600,
      color: kDark500,
      letterSpacing: -0.2,
      fontSize: 14.sp,
    );
  }

  static TextStyle? body1SemiBold(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 14.sp,
    );
  }

  static TextStyle? body1(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w400,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 14.sp,
    );
  }

  static TextStyle? body2(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w400,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 12.sp,
    );
  }

  static TextStyle? body2SemiBold(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 12.sp,
    );
  }

  static TextStyle? body3(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w400,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 10.sp,
    );
  }

  static TextStyle? body3SemiBold(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 10.sp,
    );
  }

  static TextStyle? body4(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w400,
      color: kDark300,
      letterSpacing: 0.2,
      fontSize: 8.sp,
    );
  }

  static TextStyle? body4SemiBold(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 8.sp,
    );
  }

  static TextStyle? buttonSmall(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 12.sp,
    );
  }

  static TextStyle? buttonLarge(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.2,
      fontSize: 16.sp,
    );
  }

  static TextStyle? labelLarge(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.4,
      fontSize: 12.sp,
    );
  }

  static TextStyle? labelSmall(context) {
    return GoogleFonts.manrope(
      fontWeight: FontWeight.w700,
      color: kDark500,
      letterSpacing: 0.4,
      fontSize: 9.sp,
    );
  }
}