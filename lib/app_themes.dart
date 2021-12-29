import 'package:flutter/material.dart';

abstract class AppTheme {
   final ColorScheme lightScheme = ColorScheme(
    primary: Colors.white,
    primaryVariant: Colors.black,
    secondary: Colors.black,
    secondaryVariant: Colors.white,
    surface: Colors.black.withOpacity(0.5),
    background: Colors.black,
    error: Colors.red,
    onPrimary: Colors.black,
    onSecondary: Colors.white,
    onSurface: Colors.black,
    onBackground: Colors.black,
    onError: Colors.red,
    brightness: Brightness.light,
  );
   final ColorScheme darkScheme = ColorScheme(
    primary: Colors.black,
    primaryVariant: Colors.white,
    secondary: Colors.white,
    secondaryVariant: Colors.black,
    surface: Colors.white.withOpacity(0.5),
    background: Colors.white,
    error: Colors.red,
    onPrimary: Colors.white,
    onSecondary: Colors.black,
    onSurface: Colors.white,
    onBackground: Colors.white,
    onError: Colors.red,
    brightness: Brightness.dark,
  );
   final ColorScheme scheme=ColorScheme.dark();
}
