import 'package:flutter/material.dart';

class RotuloTexto extends StatelessWidget {
  const RotuloTexto ({super.key, required this.texto});
    final String texto;

    @override
  Widget build (BuildContext context){
    return Text(
      texto,
      style: const TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
        color: Colors.pinkAccent,
    )
  );
  }
  }
