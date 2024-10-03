import 'package:flutter/material.dart';
import 'package:waiterapp/design/app_colors.dart';

final appTheme = ThemeData(
  useMaterial3: true,
  fontFamily: 'Avenir',
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.cyan,
    primary: Colors.black,
    secondary: AppColors.water,
  ),
  inputDecorationTheme: const InputDecorationTheme(filled: true),
);
