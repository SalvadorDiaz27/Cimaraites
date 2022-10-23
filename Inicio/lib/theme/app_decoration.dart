import 'package:flutter/material.dart';
import 'package:cimaraites2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillPink800 => BoxDecoration(
        color: ColorConstant.pink800,
      );
  static BoxDecoration get fillBluegray400 => BoxDecoration(
        color: ColorConstant.bluegray400,
      );
  static BoxDecoration get fillGreen600 => BoxDecoration(
        color: ColorConstant.green600,
      );
  static BoxDecoration get fillAmber500 => BoxDecoration(
        color: ColorConstant.amber500,
      );
  static BoxDecoration get fillYellow900 => BoxDecoration(
        color: ColorConstant.yellow900,
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
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

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.50,
    ),
  );

  static BorderRadius txtCircleBorder19 = BorderRadius.circular(
    getHorizontalSize(
      19.00,
    ),
  );

  static BorderRadius txtRoundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.50,
    ),
  );

  static BorderRadius circleBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.00,
    ),
  );
}
