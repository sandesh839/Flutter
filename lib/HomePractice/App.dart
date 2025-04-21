import 'package:flutter/material.dart';

class Myappp extends StatelessWidget {
  const Myappp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("My App Design"),),
      body: SafeArea(
        child: //safe area le content lai hidden gardaina
            Padding(
          padding: EdgeInsets.all(16.0), //padding dinxa 16px jata sukai

          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start, //children lao left ma lanxa
          ),
        ),
      ),
    );
  }
}