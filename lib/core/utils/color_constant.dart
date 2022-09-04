import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray51 = fromHex('#f8f9fa');

  static Color blueA701 = fromHex('#0068ff');

  static Color bluegray50 = fromHex('#eaecf0');

  static Color red700 = fromHex('#d03329');

  static Color black9007a = fromHex('#7a000910');

  static Color blueA700 = fromHex('#0061ff');

  static Color yellow9003f = fromHex('#3feb9612');

  static Color gray60019 = fromHex('#197e7e7e');

  static Color blueA200 = fromHex('#588af1');

  static Color gray4004c = fromHex('#4cc4c4c4');

  static Color red400 = fromHex('#f14a60');

  static Color gray50 = fromHex('#f9fbff');

  static Color black90000 = fromHex('#00000000');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color black901 = fromHex('#000000');

  static Color redA202 = fromHex('#fe555d');

  static Color redA201 = fromHex('#ff4b4b');

  static Color blueA7007e = fromHex('#7e0061ff');

  static Color gray70011 = fromHex('#11555555');

  static Color bluegray9007a = fromHex('#7a262b35');

  static Color black9004c = fromHex('#4c000000');

  static Color gray400 = fromHex('#b3b3b3');

  static Color black9004d = fromHex('#4d000000');

  static Color blue700 = fromHex('#1976d2');

  static Color redA200 = fromHex('#fd6161');

  static Color amber700 = fromHex('#da9e01');

  static Color bluegray100 = fromHex('#d6dae2');

  static Color gray200 = fromHex('#f5efed');

  static Color blue50 = fromHex('#e0ebff');

  static Color bluegray900 = fromHex('#262b35');

  static Color bluegray801 = fromHex('#37334d');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color bluegray800 = fromHex('#363853');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray600 = fromHex('#5f6c86');

  static Color bluegray401 = fromHex('#75839d');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#bac1ce');

  static Color black90019 = fromHex('#19000000');

  static Color blue200 = fromHex('#a6c8ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray902 = fromHex('#24363c');

  static Color bluegray901 = fromHex('#2e3637');

  static Color whiteA7007a = fromHex('#7affffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
