import 'package:flutter/material.dart';

class RotuloDescricao extends StatelessWidget{
  const RotuloDescricao ({super.key, required this.descricao});
  final String descricao;

  @override
  Widget build(BuildContext context) {
    return Text(
      descricao,
      style: const TextStyle(
        fontSize: 16.0,
        color: Colors.pinkAccent,
      )
    );
  }
}