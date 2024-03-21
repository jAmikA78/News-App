import 'package:flutter/material.dart';
import 'package:newsapp/views/Widgets/CatagoryCardList.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'News',
            ),
            Text(
              'App',
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
      ),
      body: catagoryCardList(),
    );
  }
}
