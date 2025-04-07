import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is app bar"), centerTitle: true),

      body: Center(
        child: Container(
          width: 200,
          height: 110,
          //   color: Colors.black,// you yesma lehda run +

          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),

            // borderRadius: BorderRadius.only(bottomLeft:Radius.circular(100) ),
            border: Border.all(color: Colors.green, width: 10),
          ),
          alignment: Alignment.center,
          child: Text(
            "Hello",
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
        //   child: Text("Hello World",
        // style: TextStyle(
        //   fontSize: 23,
        //   color: Colors.blue,
        //   fontWeight: FontWeight.bold,
        //   letterSpacing: 8,
        // ),
        // )
      ),
      
    );
  }
}
