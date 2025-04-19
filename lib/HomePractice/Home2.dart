import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //   title: 'My App', // <-- This should be a string
      // theme: ThemeData(
      //   // <-- Move ThemeData here
      //   primarySwatch: Colors.red,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      // home: Scaffold(
      // You probably want a home screen too
      appBar: AppBar(title: Text('Flutter basis')),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          // color: Colors.red),
          decoration: BoxDecoration(
            color: Colors.amber[100],
            borderRadius: BorderRadius.circular(20.0),
            boxShadow: [
              BoxShadow(
                color: Colors.green.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 5,
                offset: Offset(0, 5), //shasow move garxa 3 pixels tala
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min, //children sanga fit garaidinxa
            children: [
              Text(
                "Welcome to my project",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 10), //box ko size badauxa
              Text("Learning step by step", style: TextStyle(fontSize: 15)),

              SizedBox(height: 20),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceEvenly, //spaces evenly in the row
                children: [
                  Icon(Icons.star),
                  Text('widgets'),
                  Icon(Icons.brush),
                  Text('Design'),
                  Icon(Icons.code),
                  Text('Logic'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}
