import 'package:basicdemo/HomePractice/Home1.dart';
import 'package:basicdemo/HomePractice/Home2.dart';
import 'package:basicdemo/HomePractice/counterapp.dart';
import 'package:basicdemo/class2.dart';
import 'package:basicdemo/class2Task.dart';
import 'package:basicdemo/class3.dart';
import 'package:basicdemo/class3TaskPlant.dart';
import 'package:basicdemo/class4_Counter_app.dart';
import 'package:basicdemo/class5.dart';
import 'package:basicdemo/class5Button_example.dart';
import 'package:basicdemo/class6.dart';
import 'package:basicdemo/homepage.dart';
import 'package:basicdemo/task.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.

        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: MyApp(),
      // home: const Task(),
    );
  }
}
