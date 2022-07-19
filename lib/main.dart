import 'package:flutter/material.dart';
import 'package:flutter_catlog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 40;
    String name = "Codepur";
    //double pi = 3.14;
    //bool isMale = true;
    //num temp = 30.5;

    //var day = "Tuesday";
    //const pi = 3.14;
    //final 

    return MaterialApp(
      home: HomePage(),
    );
  }
}
