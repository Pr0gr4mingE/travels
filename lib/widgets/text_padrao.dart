import 'package:flutter/material.dart';

class TextPadrao extends StatelessWidget{
  final String Texto;
  const TextPadrao ({super.key, required this.Texto});
  
  @override
  Widget build(BuildContext context) {
     return Text(
      Texto,
      style: const TextStyle(fontSize: 18),
     );
  }
}