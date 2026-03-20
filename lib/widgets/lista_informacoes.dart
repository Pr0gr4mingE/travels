import 'package:flutter/material.dart';

class ListaInformacoes extends StatelessWidget {
  final List<String> itens;

  const ListaInformacoes({super.key, required this.itens});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: itens.map((item) {
        return Padding(
          padding: const EdgeInsets.all(4),
          child: Text(item),
        );
      }).toList(),
    );
  }
}