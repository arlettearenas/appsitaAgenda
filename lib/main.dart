import 'package:agenditabb/imageinicial.dart';
import 'package:flutter/material.dart';
import 'package:agenditabb/textinicial.dart';
import 'package:agenditabb/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Agenda App',
        home: home_page(),
        theme: ThemeData(
            textTheme: TextTheme(
                headline1: TextStyle(
          fontSize: 25,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ))));
  }
}
