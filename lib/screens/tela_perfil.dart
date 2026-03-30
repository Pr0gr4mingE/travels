import 'package:flutter/material.dart';
import 'package:travels/widgets/lista_informacoes.dart';
import 'package:travels/widgets/rotulo_titulo.dart';
import 'package:travels/widgets/imagem_usuario.dart';
import 'package:travels/widgets/rotulo_texto.dart';
import 'package:travels/widgets/rotulo_descricao.dart';


class TelaPerfil extends StatelessWidget {
 const TelaPerfil ({super.key});

 Widget build (BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RotuloTitulo(titulo: "Set to Head"),
      ],),
    ),
    body: Column(
      children: [
        Padding(padding: EdgeInsetsGeometry.all(10.0)),
        ImagemUsuario(imageuser: AssetImage('assets/images/UserEPK.png'),),
        RotuloTexto(texto: "Kitty",),
        RotuloDescricao(descricao: "Coringadissimo",),
        ListaInformacoes(info01: "TI",info02: DateTime(2007,03,17),info03: "Babaloo-City",),
        RotuloTexto(texto: "Coca cola espumante...",),
      ],
    ),
  );
 }
}