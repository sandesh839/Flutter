import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //mathi ko bebyg lai faldinxa
      // theme: ThemeData(
      //   primaryColor: Colors.green,
      //   scaffoldBackgroundColor: Colors.white,
      // ),y
    );
  }
}
