import 'package:flutter/material.dart';

class SizedBox extends StatelessWidget {
  const SizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sized Box")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Text("I am sandesh", style: TextStyle(fontSize: 20))],
      ),
    );
  }
}
