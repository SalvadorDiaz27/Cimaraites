import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#787878');

  static Color amber500 = fromHex('#fbbc04');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray200 = fromHex('#f0f0f0');

  static Color green600 = fromHex('#34a853');

  static Color gray100 = fromHex('#f0f3f5');

  static Color bluegray900 = fromHex('#343434');

  static Color black900 = fromHex('#000000');

  static Color teal800 = fromHex('#00723f');

  static Color bluegray400 = fromHex('#8c8c8c');

  static Color teal900 = fromHex('#024731');

  static Color yellow900 = fromHex('#d0971a');

  static Color pink800 = fromHex('#a73c49');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
