import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 86.0),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Ejemplo 02"),
          Text("Ejemplo 02"),
          Text("Ejemplo 02"),
          
        ],
      ),
    );
  }
}