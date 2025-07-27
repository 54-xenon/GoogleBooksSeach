import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroud color -> 全体のカラーをここで決める
      backgroundColor: Colors.lightGreen[50],
      // appbar
      appBar: AppBar(
        title: const Text("Search"),
        backgroundColor: Colors.green[200],
        elevation: 0,
      ),

      // books list -> ListView
      body: Container(),
    );
  }
}