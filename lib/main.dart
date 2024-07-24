import 'package:flutter/material.dart';
import 'package:widgets/page/first_page.dart';
import 'package:widgets/page/second_page.dart';
import 'package:widgets/pages/appbar.dart';
import 'package:widgets/pages/bottomnav.dart';
import 'package:widgets/pages/drawer.dart';
import 'package:widgets/pages/gridview.dart';

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
      home: const DrawerPage(),
      routes: {
        '/firstpage': (context) => const FirstPage(),
        '/secondpage': (context) => const SecondPage()
      },
    );
  }
}
