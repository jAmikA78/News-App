import 'package:flutter/material.dart';

AppBar mainAppBaer() => AppBar(
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
    );
