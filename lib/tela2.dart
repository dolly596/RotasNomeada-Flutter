import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'tela3.dart';

class Tela2 extends StatelessWidget{
  const Tela2({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda tela "ROTA" '),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(
                context, '/terceira',
            );
          },
          child: const Text('Levar para tela 3'),
        ),
      ),
    );
  }
}
