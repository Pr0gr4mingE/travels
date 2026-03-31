import 'package:flutter/material.dart';

class RotuloDescricao extends StatelessWidget{
  const RotuloDescricao ({super.key, required this.descricao});
  final String descricao;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      child: Text(
        descricao,
      style: const TextStyle(
        fontSize: 16.0,
        color: Colors.pinkAccent,
      )
      )
    );
  }
}