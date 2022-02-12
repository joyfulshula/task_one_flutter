import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I AM POOR',
            style: TextStyle(color: Colors.black),
            ),
          backgroundColor: Color.fromARGB(218, 255, 255, 0),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/images.jpg'),
          ),
        ),
      ),
    ),
  );
}
