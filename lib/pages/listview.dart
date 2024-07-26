import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:widgets/page/circle.dart';
import 'package:widgets/page/square.dart';

class ListViewPage extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
    'post 6',
  ];

  final List _stories = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
    'post 6',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // instagram stories
          Container(
            height: 200,
            child: ListView.builder(
              itemCount: _stories.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return MyCircle(
                  child: _stories[index],
                );
              },
            ),
          ),

          // instagram posts
          Expanded(
            child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) {
                return MySquare(
                  child: _posts[index],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
