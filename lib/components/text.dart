import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 700,
      child: const Column(
        children: [
          Spacer(),
          Text(
            "example 1",
            style: TextStyle(fontSize: 24, color: Colors.white70),
          ),
          Text(
            "example 2",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.amber,
            ),
          ),
          Text(
            "example 3",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 28,
              color: Colors.yellow,
            ),
          ),
          Text(
            "example 4",
            style: TextStyle(
              fontSize: 30,
              color: Colors.green,
              backgroundColor: Colors.purple,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Decorator",
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.white,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          Text(
            "Espaciado entre letras",
            style: TextStyle(
              letterSpacing: 5,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          Text(
            "Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo",
            style: TextStyle(
              color: Colors.tealAccent,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ), maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          Spacer(),
        ],
      ),
    );
  }
}
