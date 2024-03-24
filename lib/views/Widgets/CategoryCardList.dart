import 'package:flutter/material.dart';

import '../../Models/CategoryModel.dart';
import 'CategoryCard.dart';

class CategoryCardList extends StatelessWidget {
  CategoryCardList({super.key});
  final List<CategoryModel> categoryList = [
    CategoryModel(
      categoryName: 'Business',
      image: 'assets/images/business.avif',
    ),
    CategoryModel(
      categoryName: 'Entertaiment',
      image: 'assets/images/entertaiment.avif',
    ),
    CategoryModel(
      categoryName: 'General',
      image: 'assets/images/general.avif',
    ),
    CategoryModel(
      categoryName: 'Health',
      image: 'assets/images/health.avif',
    ),
    CategoryModel(
      categoryName: 'Science',
      image: 'assets/images/science.avif',
    ),
    CategoryModel(
      categoryName: 'Sports',
      image: 'assets/images/sports.avif',
    ),
    CategoryModel(
      categoryName: 'Technology',
      image: 'assets/images/technology.avif',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categoryList.length,
        itemBuilder: (context, index) {
          return CategoryCard(
            imgPath: categoryList[index].image,
            cardTitle: categoryList[index].categoryName,
          );
        },
      ),
    );
  }
}
