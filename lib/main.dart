import 'package:flutter/material.dart';
import 'package:widgets/pages/containerpage.dart';
import 'package:widgets/pages/listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: ListViewPage(),
    );
  }
}
