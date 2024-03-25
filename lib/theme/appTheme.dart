import 'package:flutter/material.dart';
import 'package:newsapp/theme/widgets/AppBarTheme.dart';

ThemeData appTheme() {
  return ThemeData(
    primarySwatch: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: appBarTheme(),
  );
}
