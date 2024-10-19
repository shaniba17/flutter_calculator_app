import 'package:flutter/material.dart';

class AdditionPage extends StatelessWidget {
  const AdditionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Addition"),
        ),
    body: Container(
    child: Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    TextField(
    decoration: InputDecoration(
    labelText: 'Number 1',
    border: OutlineInputBorder(),
    ),
    ),
    SizedBox(height: 20),
    TextField(
    decoration: InputDecoration(
    labelText: 'Number 2',
    border: OutlineInputBorder(),
    ),
    ),
    SizedBox(height: 20),
    ElevatedButton(
    onPressed: () {},
    child: Text('Add'),
    ),
    SizedBox(height: 20),
    SizedBox(height: 20),
    ElevatedButton(
    onPressed: () {
    Navigator.pop(context);
    },
    child: Text('Back to Menu'),
    ),
    ],
    ),
      ),
      )
      ));
  }
}

