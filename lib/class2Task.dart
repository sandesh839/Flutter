import 'package:flutter/material.dart';

class Class2task extends StatelessWidget {
  const Class2task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is app bar"), centerTitle: true),
      body: Center(
        child: Container(height: 300, width: 400, color: Colors.blue),
      ),
    );
  }
}
