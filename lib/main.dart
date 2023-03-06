import 'package:flutter/material.dart';
import './pages/one_page.dart';
import './pages/two_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: Color.fromARGB(0, 0, 0, 0),
          brightness: Brightness.dark),
      home: OnePage(),
    );
  }
}
