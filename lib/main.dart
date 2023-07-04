import 'package:flutter/material.dart';
import 'package:live_chat/home2.dart';

// import 'home.dart';
// import 'home1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const Homescreen()
      // home: const Homescreenone (),
      home: const Homescreentwo (),
    );
  }
}

