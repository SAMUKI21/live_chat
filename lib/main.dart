import 'package:flutter/material.dart';
import 'package:live_chat/home3.dart';



// import 'home.dart';
// import 'home1.dart';
// import 'home2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const Homescreen()
      // home: const Homescreenone (),
      // home: const Homescreentwo (),
       home: const Homescreenthree (),
    );
  }
}

