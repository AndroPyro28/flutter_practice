import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void onClick() {
    // ignore: avoid_print
    print("Damn boi he thiccc");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Flutter App"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(31, 238, 164, 164),
      ),
      // contain widget
      // body: Container(
      //   color: Colors.grey,
      //   child: Text("Hello"),
      //   padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
      //   margin: EdgeInsets.all(30),
      // )
      // padding widget
      body: Padding(
        child: Text("Hello",),
        padding: EdgeInsets.all(30),
      ),
    );
  }
}
