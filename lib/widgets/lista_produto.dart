import 'package:flutter/material.dart';

class ListaProduto extends StatelessWidget{
  const ListaProduto ({super.key, required this.textoproduto, required this.imagemproduto, required this.descricaoproduto});
  final String textoproduto;
  final String imagemproduto;
  final String descricaoproduto;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(textoproduto),
          SizedBox(height: 10,),
          Image.asset(imagemproduto),
          Container(
            padding: EdgeInsets.all(12.0),
            child: 
            Text(descricaoproduto),
          )
        ],
      ),
    );
  }
}