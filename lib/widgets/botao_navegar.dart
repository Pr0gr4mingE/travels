import 'package:flutter/material.dart';
import 'package:travels/screens/tela_inicio.dart';

class ButtonNavegar extends StatelessWidget{
  const ButtonNavegar({super.key});

    @override
    Widget build (BuildContext context){
      return ElevatedButton(
        onPressed: () {
        Navigator.push(
          context,
      MaterialPageRoute(builder: (context) => TelaInicio()),
    );
  },
  child: const Text('Ir para tela inicial'),
);
}
    }
    