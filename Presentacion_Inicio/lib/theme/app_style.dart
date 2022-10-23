import 'package:flutter/material.dart';
import 'package:cimaraites2/core/app_export.dart';

class AppStyle {
  static TextStyle txtMontserratBold24 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtInterBold16 = TextStyle(
    color: ColorConstant.teal800,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtInterRegular16 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterMedium48 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      48,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
  );

  static TextStyle txtInterBold24 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
  );
}
