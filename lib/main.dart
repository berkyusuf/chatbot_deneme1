import 'screenn.dart';
import 'package:flutter/material.dart';
import 'classs.dart';

void main() => runApp(mainwidget());

class mainwidget extends StatelessWidget {
  const mainwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
      ),
      home: screen(),
    );
  }
}
