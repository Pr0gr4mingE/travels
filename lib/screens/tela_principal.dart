import 'package:flutter/material.dart';
import 'package:travels/widgets/botao_padrao.dart';
import 'package:travels/widgets/campo_input.dart';
import 'package:travels/widgets/card_produto.dart';
import 'package:travels/widgets/imagem_padrao.dart';
import 'package:travels/widgets/lista_informacoes.dart';
import 'package:travels/widgets/perfil_usuario.dart';
import 'package:travels/widgets/text_padrao.dart';

class TelaHome extends StatelessWidget{
  const TelaHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Travels Home")),
      body: SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(children: [
      TextPadrao(Texto: "VUM BORA BIIIIII"),
      const SizedBox(height: 24),
      ImagemPadrao(img:),
      BotaoPadrao(texto: "clique aqui", onTap: () {print("Tomou o suco dos sucos");}),
      CardProduto(nome: "Suco do boltbomba", preco:"R\$ 999,99"),
      PerfilUsuario(nome: "Chico BAYRNES", descricao: "Maronba"),
      ListaInformacoes(itens: ["suco de amoira", "suco de revistinha", "suco de bomba"]),
            ],),
      ),
    );
  }
}