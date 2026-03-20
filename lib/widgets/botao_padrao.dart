import 'package:flutter/material.dart';

class BotaoPadrao extends StatelessWidget{
  final String texto;
  final VoidCallback onTap;

  const BotaoPadrao ({super.key, required this.texto, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
        color: Colors.amber,
        child: Text(texto, style: const TextStyle(color: Colors.white70)),
      ),
    );
  }
}
