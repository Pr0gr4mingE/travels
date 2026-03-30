import 'package:flutter/material.dart';
import 'screens/tela_inicio.dart';


class App extends StatelessWidget{
    const App({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Set To Head",
        debugShowCheckedModeBanner: false,
        home: const TelaInicio(),
        theme: ThemeData(fontFamily: 'SourGummy'),
    );
  }
}

