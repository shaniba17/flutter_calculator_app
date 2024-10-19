import 'package:calculator_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Calculator());
}
class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calculator App"),
          backgroundColor: Colors.deepOrange,
        ),
        body: HomePage(),
      ),
    );
  }
}
