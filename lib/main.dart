import 'package:flutter/material.dart';
import 'package:monguide/accueil.dart';
import 'package:monguide/items.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MonGuide',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: Colors.white, backgroundColor: Colors.white),
      home: AccueilPage()
    );
  }
}
