import 'package:flutter/material.dart';

class BotaoEditarRotulo extends StatefulWidget {
  final String textoInicial;

  const BotaoEditarRotulo({super.key, required this.textoInicial});

  @override
  State<BotaoEditarRotulo> createState() => _BotaoEditarRotulo();
}

class _BotaoEditarRotulo extends State<BotaoEditarRotulo> {
  bool _estaEditando = false;
  late String _textoAtual;
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    _textoAtual = widget.textoInicial;
    _controller.text = _textoAtual;
  }
  //Botão de edição
  @override //Quando aperta pra editar
  Widget build(BuildContext context) {
    if (_estaEditando) {
      return Row(
        children: [
          Expanded(
            child: TextField(
              controller: _controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                isDense: true, 
              ),
            ),
          ),
          //Quando aperta pra salvar
          IconButton(
            icon: const Icon(Icons.check, color: Colors.green),
            onPressed: () {

              setState(() {
                _textoAtual = _controller.text;
                _estaEditando = false;
              });
            },
          ),
        ],
      );
    }

    return Row(
      children: [
        Text(
          _textoAtual,
          style: const TextStyle(fontSize: 18),
        ),
        const SizedBox(width: 10),
        IconButton(
          icon: const Icon(Icons.edit, color: Colors.blue, size: 20),
          onPressed: () {
            // Ao clicar em editar, ativamos o modo de edição
            setState(() {
              _estaEditando = true;
            });
          },
        ),
      ],
    );
  }
}
