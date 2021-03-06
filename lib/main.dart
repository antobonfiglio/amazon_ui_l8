import 'package:amazon_ui/home_page.dart';
import 'package:amazon_ui/home_page2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amazon App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  HomePage2(),
      routes: {
        HomePage.id: (context) => HomePage(),
        HomePage2.id: (context) => HomePage2(),
      },
    );
  }
}