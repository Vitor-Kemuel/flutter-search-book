import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_search_book/theme/dark_ligth_theme.theme.dart';

Color colorPurple = DarkEnumColorsTheme.colorPurple.value;

ThemeData themeData = ThemeData(
  fontFamily: 'Georgia',
  brightness: Brightness.dark,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: colorPurple,
    foregroundColor: whiteColor,
  ),
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: colorPurple,
      fontSize: fontSize,
    ),
    enabledBorder: underlineInputBorder,
    border: underlineInputBorder,
    focusedBorder: underlineInputBorder,
  ),
);

InputBorder underlineInputBorder = UnderlineInputBorder(
  borderSide: BorderSide(
    color: primaryColor,
  ),
);
