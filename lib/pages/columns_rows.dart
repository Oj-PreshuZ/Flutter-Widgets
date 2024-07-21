import 'package:flutter/material.dart';

class ColumnsRows extends StatelessWidget {
  const ColumnsRows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // height: 100,
            width: 100,
            color: Colors.deepPurple,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
