import 'package:flutter/material.dart';
import 'package:travels/widgets/lista_produto.dart';
import 'package:travels/widgets/rotulo_titulo.dart';

class TelaProduto extends StatelessWidget {
 const TelaProduto ({super.key});

 Widget build (BuildContext context){
  return Scaffold(
     appBar: AppBar(
      title: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RotuloTitulo(titulo: "Set to Head"),
      ],),
    ),
    body: ListView(
      padding: const EdgeInsets.all(16.0),

      children: [

        ListaProduto(textoproduto: "Sony MDR-R10",
         imagemproduto:'assets/images/SonyMadeira.jpg',
         descricaoproduto: "Conhecido na comunidade audiófila simplesmente como The King (O Rei). Lançado em 1989, seus fones foram esculpidos em madeira de Zelkova com mais de 200 anos de idade e os diafragmas são de biocelulose. É um pedaço da história do áudio de alto padrão da Sony e encontrar um em bom estado hoje em dia é como achar um tesouro perdido."),
       
        ListaProduto(textoproduto: "Sony MDR-7506",
         imagemproduto:'assets/images/SonyProfissional.png',
         descricaoproduto: "Lançado em 1991, este é um clássico absoluto dos estúdios de gravação. Não é difícil de encontrar, mas é um item obrigatório na coleção de qualquer audiófilo que respeite a história do áudio profissional. Tem um visual industrial atemporal e uma durabilidade incrível."),

        ListaProduto(textoproduto: "Sennheiser HE 1 (Orpheus)",
         imagemproduto:'assets/images/SennHE1.png',
         descricaoproduto: "Considerado o Santo Graal dos fones de ouvido. Ele vem com um amplificador próprio esculpido em um bloco de mármore de Carrara e válvulas que emergem do mármore ao ser ligado. É literalmente um dos fones mais caros e exclusivos do planeta."),

        ListaProduto(textoproduto: "Audio-Technica ATH-W2022",
         imagemproduto:'assets/images/AudioPhile-Headset.png',
         descricaoproduto: "Uma verdadeira peça de arte extremamente difícil de se encontrar. Feito com madeira Mizume tradicional e pintado à mão com a técnica japonesa maki-e. Foram produzidas pouquíssimas unidades no mundo inteiro."),

        ListaProduto(textoproduto: "Sony MDR-R10",
         imagemproduto:'assets/images/Porta-Pro-Headset.png',
         descricaoproduto: "O Koss Porta Pro é um fone com visual retrô lançado na década de 80 que nunca saiu de linha. É o item de colecionador perfeito para iniciantes, com um design icônico e som respeitado por audiófilos."),
      ],
    ),
  );
 }
}