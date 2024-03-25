import 'package:flutter/material.dart';
import 'package:newsapp/views/Widgets/Category/CategoryCardList.dart';
import 'package:newsapp/views/Widgets/Main/MainAppBar.dart';
import 'package:newsapp/views/Widgets/News/NewsCardList.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainAppBaer(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: CategoryCardList(),
            ),
            const SliverToBoxAdapter(child: SizedBox(height: 22)),
            const NewsCardList(),
          ],
        ),
      ),
    );
  }
}
