import 'package:flutter/material.dart';
import 'package:test_app/hello.dart';

void main() {
  runApp(UnitConverter());
}


class UnitConverter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: Center(
          child: Column(
            children: [
              ListItem(),
              ListItem(),
            ],
          ),
        ),
      ),
    );
  }
}