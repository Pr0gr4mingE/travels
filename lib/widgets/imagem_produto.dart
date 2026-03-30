import 'package:flutter/material.dart';

class ImagemProduto extends StatelessWidget{
  const ImagemProduto ({super.key, required this.imageproduct});
    final AssetImage imageproduct;

    @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 50,
      backgroundImage: AssetImage('assets/images/UserEPK.png'),
    );
  }
}