import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(),
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

  _appBar() {
    return AppBar(
      title: const Text('Home Page'),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 88, 182, 230),
    );
    // return AppBar(
    //   title: const Text('Home Page'),
    //   centerTitle: true,
    //   backgroundColor: Colors.blue,
    //   actions: <Widget>[
    //     IconButton(
    //       icon: const Icon(Icons.add),
    //       onPressed: () {
    //         print('Adicionar');
    //       },
    //     ),
    //     IconButton(
    //       icon: const Icon(Icons.favorite),
    //       onPressed: () {
    //         print('Favoritar');
    //       },
    //     ),
    //   ],
    // );
  }

  _body() {
    return Container(
      //cor de fundo: azul aline blue
      color: const Color.fromARGB(240, 248, 255, 255),
      child: Center(
        child: _text(),
      ),
    );
  }

  _text() {
    return const Text(
      'Em outro arquivo .dart',
      style: TextStyle(
        fontSize: 30,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        decorationColor: Colors.green,
        decorationStyle: TextDecorationStyle.wavy,
      ),
    );
  }
}
