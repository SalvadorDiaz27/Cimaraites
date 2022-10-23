import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray900 = fromHex('#343434');

  static Color black900 = fromHex('#090a0a');

  static Color teal800 = fromHex('#00723f');

  static Color yellow900 = fromHex('#d0971a');

  static Color gray900 = fromHex('#202325');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
