import 'package:flutter/material.dart';
import 'package:newsapp/const/constant.dart';

AppBarTheme appBarTheme() {
  return AppBarTheme(
      elevation: 0.0,
      centerTitle: true,
      color: Colors.transparent,
      titleTextStyle: TextStyle(
        fontSize: fSize + 10,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ));
}
