import 'package:flutter/material.dart';

class contato extends StatefulWidget {
  const contato({super.key});

  @override
  State<contato> createState() => _contatoState();
}

class _contatoState extends State<contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: const Color.fromARGB(150, 85, 165, 122),
     ),
     body: Container(
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              Text("Clientes")
            ],
          ),
          Row(
            children: [
              Text("Atendimentoatm@gmail.com.bra")
            ],
          ),
          Row(
            children: [
              Text("11-4887-9090")
            ],
          ),
          Row(
            children: [
              Text("11-99999-9090")
            ],
          )
        ],
      ),
     ),
    );
  }
}