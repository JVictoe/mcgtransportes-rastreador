import 'package:flutter/material.dart';
import 'package:transportes/tabs/rastreado_tab.dart';

class Rastreando extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text("Bem vindo, João"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey[700],
                    width: 5.0,
                  ),
                  borderRadius: BorderRadius.circular(150.0),
                  color: Colors.transparent,
                ),
                child: Image.asset("images/caminhao1.png",
                  fit: BoxFit.cover,
                  height: 200.0,
                ),
              ),
              borderRadius: BorderRadius.circular(150.0),
            ),
            SizedBox(height: 70.0,),
            Text("Buscando informações..."),
            Text("37%", style: TextStyle(fontSize: 70.0, color: Colors.lightBlue),),
            SizedBox(height: 70.0,),
            ButtonTheme(
              minWidth: 90.0,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  side: BorderSide(color: Colors.deepPurple[900]),
                ),
                color: Colors.white,
                child: Text("INTERROMPER LOCALIZAÇÃO", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                onPressed: (){
                  Navigator.of(context).pop();
                },
              ),
            ),
            ButtonTheme(
              minWidth: 90.0,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  side: BorderSide(color: Colors.deepPurple[900]),
                ),
                color: Colors.white,
                child: Text("LOCALIZAR", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Rastreado()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
