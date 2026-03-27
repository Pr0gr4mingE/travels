import 'package:flutter/material.dart';

class RotuloTitulo extends StatelessWidget{
  const RotuloTitulo ({super.key, required this.titulo});
    final String titulo;
  @override
  Widget build (BuildContext context){
    return Text(
     titulo,
     style: const TextStyle(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: Colors.pink,
    )
  );
  }
}