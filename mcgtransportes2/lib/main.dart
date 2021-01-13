import 'package:flutter/material.dart';
import 'package:transportes/telas/home_tela.dart';
import 'package:transportes/telas/login_tela.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MCG Transportes',
      theme: ThemeData(
          primaryColor: Color.fromARGB(255, 75, 0, 130)
      ),
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}