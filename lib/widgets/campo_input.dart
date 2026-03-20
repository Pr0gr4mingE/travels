import 'package:flutter/material.dart';

class CampoInput extends StatelessWidget{
  final String label;

  const CampoInput({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: label,
        border: const OutlineInputBorder(), 
      )
    );
  }
}