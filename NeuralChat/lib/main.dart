import 'package:NeuralChat/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NeuralChat',
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.black),
        appBarTheme: const AppBarTheme(
        centerTitle: true,
        elevation: 1,
        titleTextStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 19),
        backgroundColor: Colors.blueAccent,
        )
      ),
      home: const HomeScreen(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
