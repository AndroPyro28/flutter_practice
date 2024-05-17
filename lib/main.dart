import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Test()));
}

class Test extends StatelessWidget {
  const Test({super.key});

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
      body: Center(
        // 3 types of button
        // Flatbutton => TextButton doesn't have shadow
        // RaisedButton => ElevatedButton have shadow
        // IconButton

        // icon only
        // child: Icon(Icons.emoji_events_sharp, color: Colors.deepPurple, size: 50,)

        // button
        //   child: ElevatedButton.icon(
        //   icon: const Icon(Icons.access_alarms),
        //   label: const Text("Click me and see what happens", style: TextStyle()),
        //   onPressed: onClick,
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.white,
        //   ),
        // )

        // icon button
        child: IconButton(
          onPressed: onClick,
          icon: const Icon(Icons.accessibility),
          color: Colors.amber,
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () => {},
      //   backgroundColor: const Color.fromARGB(255, 223, 125, 240),
      //   shape: const CircleBorder(),
      //   child: const Text(
      //     "click me",
      //     style: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
    );
  }
}
