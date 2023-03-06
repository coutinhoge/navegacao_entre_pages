import 'package:flutter/material.dart';
import 'two_page.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context)
                .pushNamed('/TwoPage', arguments: '123')
                .then((value) => print(value));
          },
          child: Text('Ir para proxima page'),
        ),
      ),
    );
  }
}
