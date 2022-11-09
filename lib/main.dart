import 'package:flutter/material.dart';
import 'package:waduk_seloromo_gembong/detail_screen.dart';
import 'package:waduk_seloromo_gembong/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waduk Gembong',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
