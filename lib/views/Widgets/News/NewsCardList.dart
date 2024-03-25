import 'package:flutter/material.dart';
import 'package:newsapp/views/Widgets/News/NewsCard.dart';

class NewsCardList extends StatelessWidget {
  const NewsCardList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 10,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(top: 22.0),
          child: NewsCard(),
        );
      },
    );
  }
}
