import 'package:flutter/material.dart';

class Rastreado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text("Bem vindo, João"),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset("images/map.png",
            fit: BoxFit.cover,
            height: 1000.0,
          ),
          Container(
            color: Colors.white,
            height: 90.0,
            width: 350.0,
            padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
            margin: EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    ButtonTheme(
                      minWidth: 90.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          side: BorderSide(color: Colors.deepPurple[900]),
                        ),
                        color: Colors.white,
                        child: Text("ACIONAR SEGURANÇA", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                        onPressed: (){},
                      ),
                    ),
                    SizedBox(width: 20.0,),
                    ButtonTheme(
                      minWidth: 90.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          side: BorderSide(color: Colors.black),
                        ),
                        color: Colors.red,
                        child: Text("190", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                        onPressed: (){},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.transparent,
    );
  }
}
