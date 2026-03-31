import 'package:flutter/material.dart';
import 'package:travels/screens/tela_central.dart';
import 'screens/tela_inicio.dart';
import 'screens/tela_perfil.dart';
import 'screens/tela_produto.dart';


class App extends StatelessWidget{
    const App({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ThemeData(fontFamily: 'SourGummy-SemiBold.ttf'),
      debugShowCheckedModeBanner: false,
      
      initialRoute: '/', 
      
      routes: {
        '/': (context) => const TelaCentral(),
        '/inicio': (context) => const TelaInicio(), 
        '/perfil': (context) => const TelaPerfil(),
        '/produtos': (context) => const TelaProduto(),
      },
    );
  }
}