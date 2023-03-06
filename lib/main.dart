import 'package:flutter/material.dart';
import 'one_page.dart';
import 'two_page.dart';

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
      initialRoute: '/',
      routes: {
        '/': (_) => const OnePage(),
        '/TwoPage': (_) => TwoPage(),
      },
    );
  }
}
