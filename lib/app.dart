import 'package:flutter/material.dart';
import 'screens/tela_perfil.dart';

class App extends StatelessWidget{
    const App({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Travels",
        debugShowCheckedModeBanner: false,
        home: const App(),
        theme: ThemeData(fontFamily: 'SourGummy'),
    );
  }
}

