import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviço"),
        backgroundColor: const Color.fromARGB(237, 85, 165, 122),
     ),
     body: Container(
      child: Column(
        children: [
          SizedBox(height: 10,),
          Row(
            children: [
              Image.asset("imagens/detalhe_servico.png"),
              Text("Nossos Serviços")
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text("Consultoria")
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text("Cálculo de preços")
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text("Acompanhamento de projetos")
            ],
          )
        ],
      ),
     ),
    );
  }
}