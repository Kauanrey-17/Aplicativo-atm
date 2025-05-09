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
                Image.asset("imagens/menu_empresa.png"),
                SizedBox(width: 20),
                Image.asset("imagens/menu_servico.png"),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("imagens/menu_contato.png"),
                SizedBox(width: 20),
                Image.asset("imagens/menu_cliente.png"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
