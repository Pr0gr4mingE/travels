import 'package:flutter/material.dart';
import 'screens/tela_principal.dart';

class MyApp extends StatelessWidget{
    const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Travel's home",
        debugShowCheckedModeBanner: false,
        home: const MyApp(),
    );
  }
}

