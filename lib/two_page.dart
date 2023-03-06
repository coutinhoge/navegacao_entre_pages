import 'package:flutter/material.dart';
import 'one_page.dart';

class TwoPage extends StatelessWidget {
  const TwoPage({super.key});

  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop('retorno');
          },
          child: Text('Voltar para page anterior $args'),
        ),
      ),
    );
  }
}
