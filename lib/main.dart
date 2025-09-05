import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/text.dart';
//import 'package:flutter_application_1/layouts/column.dart';
import 'package:flutter_application_1/layouts/row.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: TextExample(),
        ),
    );
  }
}
