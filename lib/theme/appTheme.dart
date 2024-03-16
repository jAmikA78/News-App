import 'package:flutter/material.dart';
import 'package:newsapp/theme/widgets/AppBarTheme.dart';

ThemeData appTheme() {
  return ThemeData(
    primarySwatch: Colors.blue,
    appBarTheme: appBarTheme(),
  );
}
