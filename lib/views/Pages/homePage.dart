import 'package:flutter/material.dart';
import 'package:newsapp/views/Widgets/CategoryCardList.dart';
import 'package:newsapp/views/Widgets/MainAppBar.dart';
import 'package:newsapp/views/Widgets/NewsCardList.dart';

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
            const SliverToBoxAdapter(
              child: SizedBox(height: 22),
            ),
            const SliverToBoxAdapter(
              child: NewsCardList(),
            ),
          ],
        ),
        // Column(
        //   children: [
        //     CategoryCardList(),
        //     const SizedBox(height: 22),
        //     const Expanded(child: NewsCardList()),
        //   ],
        // ),
      ),
    );
  }
}
