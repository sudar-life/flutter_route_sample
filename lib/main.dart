import 'package:flutter/material.dart';
import 'package:flutter_route_sample/src/home.dart';
import 'package:flutter_route_sample/src/second.dart';
import 'package:flutter_route_sample/src/third.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/second': (context) => const SecondPage(),
        '/third': (context) => const ThirdPage(),
      },
    );
  }
}
