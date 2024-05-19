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
      body: Container(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      color: Colors.blue,
                      child: const Text("Column 1 row 1"),
                      padding: EdgeInsets.all(2)),
                  Container(
                      color: Colors.blue,
                      child: const Text("Column 2 row 1"),
                      padding: EdgeInsets.all(2)),
                  Container(
                      color: Colors.blue,
                      child: const Text("Column 3 row 1"),
                      padding: EdgeInsets.all(2)),
                ],
              )),
          Container(
              padding: EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      color: Colors.red,
                      child: const Text("Column 1 row 2"),
                      padding: EdgeInsets.all(2)),
                  Container(
                      color: Colors.red,
                      child: const Text("Column 2 row 2"),
                      padding: EdgeInsets.all(2)),
                  Container(
                      color: Colors.red,
                      child: const Text("Column 3 row 2"),
                      padding: EdgeInsets.all(2)),
                ],
              )),
          Container(
              padding: EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      color: Colors.green,
                      child: const Text("Column 1 row 3"),
                      padding: EdgeInsets.all(2)),
                  Container(
                      color: Colors.green,
                      child: const Text("Column 2 row 3"),
                      padding: EdgeInsets.all(2)),
                  Container(
                      color: Colors.green,
                      child: const Text("Column 3 row 3"),
                      padding: EdgeInsets.all(2)),
                      
                ],
              )),
        ],
      ),) 
    );
  }
}
