import 'package:flutter/material.dart';

import 'CatagoryCard.dart';

class catagoryCardList extends StatelessWidget {
  const catagoryCardList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          catagoryCard(
            imgPath: 'assets/images/business.avif',
            cardTitle: 'Business',
          ),
          catagoryCard(
            imgPath: 'assets/images/entertaiment.avif',
            cardTitle: 'Entertainment',
          ),
          catagoryCard(
            imgPath: 'assets/images/general.avif',
            cardTitle: 'General',
          ),
          catagoryCard(
            imgPath: 'assets/images/health.avif',
            cardTitle: 'Health',
          ),
          catagoryCard(
            imgPath: 'assets/images/science.avif',
            cardTitle: 'Science',
          ),
          catagoryCard(
            imgPath: 'assets/images/sports.avif',
            cardTitle: 'Sports',
          ),
          catagoryCard(
            imgPath: 'assets/images/technology.jpeg',
            cardTitle: 'Technology',
          )
        ],
      ),
    );
  }
}
