// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:pantallas_lp5/pagina3/page3.dart';
import 'package:pantallas_lp5/pagina4/pagina4.dart';
import 'package:pantallas_lp5/login/login.dart';

import 'login2/login2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Pagina4(),
      debugShowCheckedModeBanner: false,
    );
  }
}
