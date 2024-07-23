import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.blue,
          child: Image.asset(
            'lib/images/coffee.jpg',
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
