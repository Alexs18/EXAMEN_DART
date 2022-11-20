import 'package:examen_lopez_alexis/screens/ListScreen .dart';
import 'package:examen_lopez_alexis/backend.dart';
import 'package:flutter/material.dart';

class appAlexis extends StatelessWidget {
  const appAlexis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = 'López Alexis';
    return Scaffold(
      appBar: AppBar(
        title: Text('$name       Examen aplicacioes movil'),
        centerTitle: true,
      ),
      body: ListScreen(backend: Backend()),
    );
  }
}
