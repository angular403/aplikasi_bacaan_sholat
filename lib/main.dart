import 'package:aplikasi_bacaan_sholat/pages/main_page.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_bacaan_sholat/main.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
