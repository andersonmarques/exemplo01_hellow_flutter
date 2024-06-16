import 'package:exemplo01_hellow_flutter/src/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(primaryColor: Colors.blue),
      // O scaffold permite utilizar outros widgets do material design
      home: const HomePage(),
    );
  }
}

