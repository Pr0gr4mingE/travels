import 'package:flutter/material.dart';
import 'package:travels/screens/tela_inicio.dart';
import 'package:travels/screens/tela_perfil.dart';
import 'package:travels/screens/tela_produto.dart';

class TelaCentral extends StatefulWidget {
  const TelaCentral({super.key});

  @override
  State<TelaCentral> createState() => _TelaCnetralState();
}

class _TelaCnetralState extends State<TelaCentral> {
  int _indiceAtual = 0;

  final List<Widget> _minhasTelas = [
    const TelaInicio(),      // Índice 0
    const TelaPerfil(),     // Índice 1
    const TelaProduto(),    // Índice 2
  ];

  void _aoTocarNoMenu(int indice) {
    setState(() {

      _indiceAtual = indice; 
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: _minhasTelas[_indiceAtual],

      // O Menu de Rodapé
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indiceAtual, 
        onTap: _aoTocarNoMenu,
        selectedItemColor: Colors.deepPurple, 
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_max_rounded),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_photo_alternate_rounded),
            label: 'Perfil',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_rounded),
            label: 'Produtos',
          ),
        ],
      ),
    );
  }
}