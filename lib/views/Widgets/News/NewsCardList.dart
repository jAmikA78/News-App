import 'package:flutter/material.dart';
import 'package:newsapp/views/Widgets/News/NewsCard.dart';

class NewsCardList extends StatelessWidget {
  const NewsCardList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return NewsCard();
        },
      ),
    );
  }
}
