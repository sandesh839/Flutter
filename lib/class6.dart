import 'package:flutter/material.dart';

class webDesign extends StatelessWidget {
  const webDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Web Design"),
        centerTitle: true, // Centers the title in the AppBar
        backgroundColor: Colors.red,

        titleTextStyle: TextStyle(fontSize: 30, color: Colors.white),
      ),
      // backgroundColor: Colors.red,
      // body: const Center(
      //   child: Text(
      //     "Hello, World!",
      //     style: TextStyle(fontSize: 24, color: Colors.white),
      //   ),
      // ),
      body: Column(),
    );
  }
}
