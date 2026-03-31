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
      backgroundColor: Colors.grey,
      title: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RotuloTitulo(titulo: "Set to Head"),
      ],),
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 400,
          child: ListWheelScrollView(itemExtent: 150,
           diameterRatio: 1.5,
            physics: FixedExtentScrollPhysics(),
            children: [
              Container(
                padding: EdgeInsets.all(16.0),
                child: ImagemUsuario(imageuser: AssetImage('assets/images/Hello_elite.png'),),
              ),
              SizedBox(height: 10.0,),
              Container(
                padding: EdgeInsets.all(12.0),
                child: RotuloTexto(texto: "Bem vindo a Set To Head"),
              ),
              SizedBox(height: 10.0,),
              Container(
                padding: EdgeInsets.all(12.0),
                child: RotuloDescricao(descricao: "Aqui só tem a nata da nata, LET'S GOOOOOO!!!"),
              ),
            ],
          ),
        ),
      ]
    ),
  );
 }
}