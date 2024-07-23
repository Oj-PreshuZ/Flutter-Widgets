import 'package:flutter/material.dart';

class RoundedCorners extends StatelessWidget {
  const RoundedCorners({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
