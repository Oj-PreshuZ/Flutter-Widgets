import 'package:flutter/material.dart';
import 'package:widgets/square.dart';

class ListViewPage extends StatelessWidget {
  final List _posts = [
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
      body: ListView.builder(
        itemCount: _posts.length,
        itemBuilder: (context, index) {
          return MySquare(
            child: _posts[index],
          );
        },
      ),
    );
  }
}
