import 'package:flutter/material.dart';

class Mypage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Page")),
      body: Center(child: Text("Welcome to My Page!")),
    );
  }
}