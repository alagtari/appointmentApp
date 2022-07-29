import 'package:appointment/pages/doctor.dart';
import 'package:appointment/pages/categorie.dart';
import 'package:appointment/pages/categories.dart';
import 'package:appointment/pages/home.dart';
import 'package:appointment/pages/login.dart';
import 'package:appointment/pages/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DoctorPage(),
    );
  }
}
