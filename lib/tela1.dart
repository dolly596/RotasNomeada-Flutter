import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'tela2.dart';

class Tela1 extends StatelessWidget{
  const Tela1({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeira tela "ROTA" '),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(
                context, '/segunda'
            );
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.amber),
          ),
          child: const Text('Levar para tela 2'),
        ),
      ),
    );
  }
}
