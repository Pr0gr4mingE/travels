import 'package:flutter/material.dart';
import 'package:travels/widgets/lista_informacoes.dart';
import 'package:travels/widgets/rotulo_titulo.dart';
import 'package:travels/widgets/botao_navegar.dart';
import 'package:travels/widgets/imagem_usuario.dart';
import 'package:travels/widgets/rotulo_texto.dart';
import 'package:travels/widgets/rotulo_descricao.dart';
import 'package:travels/widgets/botao_editar_rotulo.dart';

class TelaPerfil extends StatelessWidget {
 const TelaPerfil ({super.key});

 Widget build (BuildContext context){
  return Scaffold(
    appBar: TabBar(tabs: [
      RotuloTitulo(titulo: "User's info",),
      ButtonNavegar(),
    ],),
    body: Column(
      children: [
        ImagemUsuario(imageuser: AssetImage('assets/images/UserEPK.png'),),
        RotuloTexto(texto: "Kitty",),
        RotuloDescricao(descricao: "Coringadissimo",),
        ListaInformacoes(info01: "TI",info02: DateTime(2007,03,17),info03: "Babaloo-City",),
        RotuloTexto(texto: "Coca cola espumante...",),

        BotaoEditarRotulo(textoInicial: 'João da Silva'),
            
            SizedBox(height: 30),
            
            Text('Profissão:', style: TextStyle(fontWeight: FontWeight.bold)),
            
            // Você pode reutilizar quantas vezes quiser!
            BotaoEditarRotulo(textoInicial: 'Editar'),
      ],
    ),
  );
 }
}