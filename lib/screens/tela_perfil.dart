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
      backgroundColor: Colors.grey,
      title: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RotuloTitulo(titulo: "Set to Head"),
      ],),
    ),
    body: Column(
      children: [
        ImagemUsuario(imageuser: AssetImage('assets/images/UserEPK.png'),),
        SizedBox(height: 10.0,),
        RotuloTexto(texto: "Kitty",),
        SizedBox(height: 10.0,),
        RotuloDescricao(descricao: "Coringadissima",),
        SizedBox(height: 10.0,),
        ListaInformacoes(info01: "TI",info02: DateTime(17,03,2007),info03: "Babaloo-City",),
        SizedBox(height: 10.0,),
        RotuloTexto(texto: "Coca cola espumante...",),
      ],
    ),
  );
 }
}