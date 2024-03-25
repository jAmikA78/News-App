import 'package:flutter/material.dart';
import 'package:newsapp/const/constant.dart';

// ignore: must_be_immutable
class CategoryCard extends StatelessWidget {
  String imgPath;
  String cardTitle;
  CategoryCard({super.key, required this.imgPath, required this.cardTitle});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0, top: 8.0),
      child: Container(
        height: 100,
        width: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(imgPath),
            fit: BoxFit.fill,
          ),
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Center(
            child: Text(
          cardTitle,
          style: TextStyle(
            color: Colors.white,
            fontSize: fSize,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
