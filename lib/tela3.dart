import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'tela3.dart';

class Tela3 extends StatelessWidget{
  const Tela3 ({super.key});

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
            Navigator.popAndPushNamed(
                context, '/',
            );
          },
          child: const Text('Voltar para tela Inicial'),
        ),
      ),
    );
  }
}
