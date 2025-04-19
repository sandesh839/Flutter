import 'package:flutter/material.dart';

class webDesign extends StatelessWidget {
  const webDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Web Design"),
        centerTitle: true, // Centers the title in the AppBar
        // backgroundColor: Colors.red,
        titleTextStyle: TextStyle(fontSize: 30, color: Colors.black),
      ),
      // backgroundColor: Colors.red,
      // body: const Center(
      //   child: Text(
      //     "Hello, World!",
      //     style: TextStyle(fontSize: 24, color: Colors.white),
      //   ),
      // ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(color: Colors.blue),
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  topLeft: Radius.circular(10),
                ),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber,
                ),
              ),
              Positioned(
                right: 0,
                top: 10,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                  ),
                ),

                // top: 10,
              ),
            ],
          ),
        ),
      ),
    );

    // );
  }
}
