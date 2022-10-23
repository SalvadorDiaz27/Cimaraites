import 'package:flutter/material.dart';
import 'package:cimaraites2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillPink800 => BoxDecoration(
        color: ColorConstant.pink800,
      );
  static BoxDecoration get outlineBluegray400 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray400,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get outlinePink800 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.pink800,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius txtCircleBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9.00,
    ),
  );
}
