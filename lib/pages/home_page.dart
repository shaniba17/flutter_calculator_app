import 'package:calculator_app/pages/addition_page.dart';
import 'package:calculator_app/pages/division_page.dart';
import 'package:calculator_app/pages/multiplication_page.dart';
import 'package:calculator_app/pages/subtraction_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => AdditionPage()),
              );
            },
            child: Text('Addition'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SubtractionPage()),
              );
            },
            child: Text('Subtraction'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MultiplicationPage()),
              );
            },
            child: Text('Multiplication'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DivisionPage()),
              );
            },
            child: Text('Division'),
          ),
        ],
      ),
        ));
  }
}