import 'package:flutter/material.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.network(
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
            'https://cdn.discordapp.com/attachments/1067912283218513970/1220959045687578674/image.png?ex=6610d5b8&is=65fe60b8&hm=fb089ff10ccc427a7ec4c501ca7f4f158f209dbfa101e7f0da613af392c77983&',
          ),
        ),
        const SizedBox(
          height: 50,
          width: double.infinity,
          child: Text(
            'This is a new news fresh taza,This is a new news fresh taza,This is a new news fresh taza,This is a new news fresh taza,',
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 40,
          width: double.infinity,
          child: Text(
            'This is a new news fresh taza,This is a new news fresh taza,This is a new news fresh taza,This is a new news fresh taza,This is a new news fresh taza,',
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: TextStyle(
              color: Colors.grey,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }
}
