import 'package:flutter/material.dart';
import 'package:flutter_catlog/pages/home_page.dart';
import 'package:flutter_catlog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //double pi = 3.14;
    //bool isMale = true;
    //num temp = 30.5;

    //var day = "Tuesday";
    //const pi = 3.14;
    //final

    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
