import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App', // <-- This should be a string
      // theme: ThemeData(
      //   // <-- Move ThemeData here
      //   primarySwatch: Colors.red,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home: Scaffold(
        // You probably want a home screen too
        appBar: AppBar(title: const Text('Home Page')),
        body: const Center(child: Text('Welcome to Home2!')),
      ),
    );
  }
}
