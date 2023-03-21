import 'package:flutter/material.dart';
import './src/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home Page'),
        backgroundColor: Color.fromARGB(255, 83, 10, 74),
      ),
      body: Center(
        child: HomePage(),
      ),
    ),
    );
  }
}
