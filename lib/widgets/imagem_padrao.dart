import 'package:flutter/material.dart';

class ImagemPadrao extends StatelessWidget{
  final String img;

  const ImagemPadrao({super.key, required this.img});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      img,
      height: 150,
    );
  }
}