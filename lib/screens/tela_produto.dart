import 'package:flutter/material.dart';

class TelaProduto extends StatelessWidget {
 const TelaProduto ({super.key});

 Widget build (BuildContext context){
  return Scaffold(
    appBar: TabBar(tabs: [
      LabelTitulo(),
    ],),
    body: Stack(
      children: [
        ImageProduto(),
        LabelTexto(),
      ],
    ),
    bottomNavigationBar: BottomNavigationBar(items: []),
  );
 }
}