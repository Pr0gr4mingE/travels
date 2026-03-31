import 'package:flutter/material.dart';

class ImagemUsuario extends StatelessWidget{
  const ImagemUsuario ({super.key, required this.imageuser});
    final AssetImage imageuser;

    @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 100,
      backgroundImage: AssetImage('assets/images/UserEPK.png'),
    );
  }
}