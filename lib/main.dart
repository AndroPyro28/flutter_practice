import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:new Test()
  ));
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Hello World"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(31, 238, 164, 164),
      ),
      body: Center(
        // child: Image(
        //   image: AssetImage('assets/toji.jpg')
        //   // image: NetworkImage('https://images.unsplash.com/photo-1715454969547-a69afff2a701?q=80&w=1881&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
        // )
        child: Image.network('https://images.unsplash.com/photo-1715454969547-a69afff2a701?q=80&w=1881&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},    
        child: const Text(
          "click me",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 223, 125, 240),  
        shape: CircleBorder(),
      ),  
    );
  }
}