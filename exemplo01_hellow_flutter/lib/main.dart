import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      // O scaffold permite utilizar outros widgets do material design
      home: home(),
    );
  }
}

home() {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Barra de título !!'),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 88, 182, 230),
    ),
    body: Container(
      //cor de fundo: azul aline blue
      color: const Color.fromARGB(240, 248, 255, 255),
    ),
    //drawer: menu lateral esquerdo
    drawer: Container(
      color: const Color.fromARGB(255, 2, 38, 92),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: const Icon(Icons.add),
    ),
  );
}
