import 'package:flutter/material.dart';

class PerfilUsuario extends StatelessWidget{
  final String nome;
  final String descricao;

  const PerfilUsuario({super.key, required this.nome, required this.descricao});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(height: 80, width: 80, color: Colors.grey),
        const SizedBox(height:10),
        Text(nome),
        Text(descricao),
      ],
    );
  }
}