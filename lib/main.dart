import 'package:college_notes/pages/home.dart';
//import 'package:college_notes/pages/loginpage.dart';
//import 'package:college_notes/utilies/routes.dart';
//import 'package:digital_library/pages/Sigin_page.dart';
//import 'package:digital_library/pages/home_page.dart';
//import 'package:digital_library/utiles/rotes.dart';
import 'package:flutter/material.dart';

//import 'pages/homepage.dart';
import 'pages/login.dart';
import 'utiles/route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.light),
      routes: {
        "/": (context) => LoginPage(),
        Myroutes.homeRoute: ((context) => const HomePage()),
        Myroutes.LoginRoute: ((context) => LoginPage())
      },
    );
  }
}
