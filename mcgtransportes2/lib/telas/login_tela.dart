import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:transportes/tabs/home_tab.dart';
import 'package:transportes/telas/home_tela.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            padding: const EdgeInsets.all(16.0),
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                padding: EdgeInsets.fromLTRB(50.0, 100.0, 50.0, 100.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/caminhao1.png",
                      fit: BoxFit.cover,
                      height: 200.0,
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple[900],
                ),
                padding: EdgeInsets.fromLTRB(50.0, 100.0, 50.0, 100.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("MCGTRANSPORTES", style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 30.0,
                      color: Colors.white,
                    ),
                    ),
                    Text("R A S T R E A D O R", style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 30.0,
                      color: Colors.indigo,
                    ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Nome:"
                      ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "E-mail:"
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    SizedBox(height: 16.0,),
                    SizedBox(
                      height: 44.0,
                      child: RaisedButton(
                        child: Text("Entrar",
                          style: TextStyle(fontSize: 18.0),
                        ),
                        textColor: Colors.white,
                        color: Theme.of(context).primaryColor,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => HomeTela()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
