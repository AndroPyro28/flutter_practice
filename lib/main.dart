import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(31, 238, 164, 164),
      ),
      body: const Center(
        child: Text(
          "Hello ninjas",
          style: TextStyle(
              color: Colors.blueAccent,
              fontFamily: "IndieFlower",
              fontSize: 20,
              fontWeight: FontWeight.w500,
              letterSpacing: 2.0,
              ),
              
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Text(
          "Click me",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 223, 125, 240),
      ),
    ),
  ));
}
