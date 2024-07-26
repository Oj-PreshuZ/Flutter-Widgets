import 'package:flutter/material.dart';
import 'package:widgets/pages/mediaquery.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          textTheme: const TextTheme(bodyMedium: TextStyle(fontSize: 35))),
      home: const MediaQueryPage(),
      // routes: {
      //   '/firstpage': (context) => const FirstPage(),
      //   '/secondpage': (context) => const SecondPage()
      // },
    );
  }
}
