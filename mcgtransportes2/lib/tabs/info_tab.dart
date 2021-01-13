import 'package:flutter/material.dart';
import 'package:transportes/tabs/rastreando_tab.dart';


class InfoCaminhao extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            title: const Text("Bem vindo, João"),
          ),
          body: Stack(
            children: [
              ListView(
                padding: EdgeInsets.all(70),
                children: [
                  SizedBox(
                    height: 40.0,
                  ),
                  Text(
                    "Caminhões Cadastrados",style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 23.0,
                    color: Colors.deepPurple[900],
                  ),
                  ),
                  Text(
                    "Volvo 2018",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0,
                      color: Colors.deepPurple[900],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 200.0,
                      width: 40.0,
                      color: Colors.grey[300],
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              "images/caminhao1.png",
                              fit: BoxFit.cover,
                              height: 200.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Text(
                        "Nome do proprietário: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("João"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Placa: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("ZFX-5050"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Cidade: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("São Paulo"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Estado: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("SP"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "País: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Brasil"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Telefone: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("(16)99999-9999"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Endereço: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Rua Itaí, 365"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Cep: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("32056-016"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "RG: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("00000000-0"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "CPF: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("000000000-00"),
                    ],
                  ),
                  ButtonTheme(
                    minWidth: 90.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Colors.grey[300],
                      child: Text(
                        "Editar Dados",
                        style: TextStyle(color: Color.fromARGB(255, 75, 0, 130)),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  ButtonTheme(
                    minWidth: 90.0,
                    child:  RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Color.fromARGB(255, 75, 0, 130),
                      child: const Text(
                        "Rastrear Caminhão",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Rastreando()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        );

  }
}
