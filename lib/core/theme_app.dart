import 'package:flutter/material.dart';

final themeApp = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primarySwatch: Colors.purple,
  buttonTheme: const ButtonThemeData(
    height: 52,
    textTheme: ButtonTextTheme.primary,
  ),
);