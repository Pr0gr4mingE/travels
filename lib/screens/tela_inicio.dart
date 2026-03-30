import 'package:flutter/material.dart';
import 'package:travels/widgets/imagem_usuario.dart';
import 'package:travels/widgets/rotulo_descricao.dart';
import 'package:travels/widgets/rotulo_texto.dart';
import 'package:travels/widgets/rotulo_titulo.dart';

class TelaInicio extends StatelessWidget {
 const TelaInicio ({super.key});

 Widget build (BuildContext context){
  return Scaffold(
     appBar: AppBar(
      title: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RotuloTitulo(titulo: "Set to Head"),
      ],),
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ImagemUsuario(imageuser: AssetImage('assets/images/UserEPK.png'),),
        SizedBox(height: 30.0,),
        RotuloTexto(texto: "Bem vindo a Set to Head"),
        SizedBox(height: 10.0,),
        RotuloDescricao(descricao: "Aqui tem só a nata da nata LET'S GOOOO",),
      ],
    ),
  );
 }
}