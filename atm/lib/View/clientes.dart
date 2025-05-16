import 'package:flutter/material.dart';

class clientes extends StatefulWidget {
  const clientes({super.key});

  @override
  State<clientes> createState() => _clientesState();
}

class _clientesState extends State<clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes")
     ),
     body: Container(
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_cliente.png"),
              Text("Clientes")
            ],
          ),
          Row(
            children: [
              Image.asset("imagens/cliente1.png")
            ],
          ),
          Row(
            children: [
              Text("Empresa de software")
            ],
          ),
          Row(
            children: [
              Image.asset("imagens/cliente2.png")
            ],
          ),
          Row(
            children: [
              Text("Empresa de auditoria")
            ],
          ),
        ],
      ),
     ),
    );
  }
}