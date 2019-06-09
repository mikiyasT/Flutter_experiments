import 'RandomWordState.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'StartUp Name Generator',
      theme: ThemeData(
        primaryColor : Colors.white,
      ),
      home : RandomWords(),

    );
  }
}


