import 'package:flutter/material.dart';

class TelaPerfil extends StatelessWidget {
 const TelaPerfil ({super.key});

 Widget build (BuildContext context){
  return Scaffold(
    appBar: TabBar(tabs: [
      LabelTitulo(),
      ButtonNavegar(),
    ],),
    body: Stack(
      children: [
        ImageUsuario(),
        LabelTexto(),
        LabelDescricao(),
        ListInformacao(),
        LabelTexto(),
        ButtonEditar(),
      ],
    ),
  );
 }
}