import 'package:flutter/material.dart';
import 'package:googlebooksseach/screens/search_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoogleBooks Search',
      debugShowCheckedModeBanner: false,
      home: SearchScreen(),
    );
  }
}