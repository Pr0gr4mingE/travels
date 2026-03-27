import 'package:flutter/material.dart';

class TelaInicio extends StatelessWidget {
 const TelaInicio ({super.key});

 Widget build (BuildContext context){
  return Scaffold(
    appBar: TabBar(tabs: [
      LabelTitulo(),
    ],),
    body: Stack(
      children: [
        ImageUsuario(),
        LabelTexto(),
        LabelDescricao(),
        ListInformacao(),
      ],
    ),
    bottomNavigationBar: BottomNavigationBar(items: []),
  );
 }
}