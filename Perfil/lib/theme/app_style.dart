import 'package:flutter/material.dart';
import 'package:cimaraites2/core/app_export.dart';

class AppStyle {
  static TextStyle txtMontserratMedium12 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w500,
  );

  static TextStyle txtMontserratSemiBold24Teal900 = TextStyle(
    color: ColorConstant.teal900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtMontserratSemiBold24 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.w600,
  );
}
