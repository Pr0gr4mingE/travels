import 'package:flutter/material.dart';

class ListaInformacoes extends StatelessWidget{
  const ListaInformacoes ({super.key, required this.info01, required this.info02, required this.info03});
  final String info01;
  final DateTime info02;
  final String info03;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.pink,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(info01),
        Text('${info02.day/info02.month/info02.year}'),
        Text(info03)
      ],
      )
    );
  }
}