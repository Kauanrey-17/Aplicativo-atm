import 'package:atm/View/clientes.dart';
import 'package:atm/View/contato.dart';
import 'package:atm/View/empresa.dart';
import 'package:atm/View/servico.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: atm(), debugShowCheckedModeBanner: false));
}

class atm extends StatefulWidget {
  const atm({super.key});

  @override
  State<atm> createState() => _atmState();
}

class _atmState extends State<atm> {
  void direcionarEmpresa(){
    Navigator.push(context, MaterialPageRoute(builder:(context)=>Empresa())
    );
  }
  void direcionarContato(){
    Navigator.push(context, MaterialPageRoute(builder:(context)=>contato())
    );
  }
  void direcionarServico(){
    Navigator.push(context, MaterialPageRoute(builder:(context)=>Servico())
    );
  }
  void direcionarClientes(){
    Navigator.push(context, MaterialPageRoute(builder:(context)=>clientes())
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          
          children: [
            SizedBox(height: 30,),
            Image.asset("imagens/logo.png"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                child: Image.asset("imagens/menu_empresa.png"), 
                onTap: direcionarEmpresa,
                ),
                SizedBox(width: 20),
                GestureDetector(
                child:Image.asset("imagens/menu_servico.png"),
                onTap: direcionarServico,
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                child: Image.asset("imagens/menu_contato.png"),
                onTap: direcionarContato,
                ),
                SizedBox(width: 20),
                GestureDetector(
                child: Image.asset("imagens/menu_cliente.png"),
                onTap: direcionarClientes,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
