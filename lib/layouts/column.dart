import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 95, 95, 21),
      width: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("hola Lauraaaaa"),
          Text("hola Lauraaaaa"),
          Text("hola Lauraaaaa"),
          Text("hola Lauraaaaa"),
          Text("hola Lauraaaaa"),
        ],
      ),
    );
  }
}
