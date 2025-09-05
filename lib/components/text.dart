import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: const Column(
        children: [
          Spacer(),
          Text("example 1", style: TextStyle(fontSize: 24, color: Colors.white70)),
          Text(
            "example 2",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.amber),
          ),
          Text(
            "example 3",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 28,color: Colors.yellow
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
