import 'package:flutter/material.dart';

class CardProduto extends StatelessWidget{
  final String nome;
  final String preco;

  const CardProduto({super.key, required this.nome, required this.preco});

@override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(border: Border.all()),
      child: Column(
        children: [Text(nome), Text(preco)],
      ),
    );
  }
}