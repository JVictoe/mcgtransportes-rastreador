import 'package:flutter/material.dart';
import 'package:transportes/tabs/info_tab.dart';

class CaminhaoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(70),
      children: [
        SizedBox(height: 40.0,),
        Text("Caminhões Cadastrados", style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 23.0,
            color: Colors.deepPurple[900]
        ),
        ),
        SizedBox(height: 30.0,),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: 70.0,
            width: 20.0,
            color: Colors.grey[300],
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Volvo - 2018", style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[900]),),
                  ButtonTheme(
                    minWidth: 90.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Colors.grey[300],
                      child: Text("Ver", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => InfoCaminhao()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: 70.0,
            width: 20.0,
            color: Colors.grey[300],
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Volvo - 2018", style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[900]),),
                  ButtonTheme(
                    minWidth: 90.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Colors.grey[300],
                      child: Text("Ver", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => InfoCaminhao()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: 70.0,
            width: 20.0,
            color: Colors.grey[300],
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Volvo - 2018", style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[900]),),
                  ButtonTheme(
                    minWidth: 90.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Colors.grey[300],
                      child: Text("Ver", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => InfoCaminhao()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: 70.0,
            width: 20.0,
            color: Colors.grey[300],
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Volvo - 2018", style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[900]),),
                  ButtonTheme(
                    minWidth: 90.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Colors.grey[300],
                      child: Text("Ver", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => InfoCaminhao()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: 70.0,
            width: 20.0,
            color: Colors.grey[300],
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Volvo - 2018", style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[900]),),
                  ButtonTheme(
                    minWidth: 90.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Colors.grey[300],
                      child: Text("Ver", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => InfoCaminhao()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            padding: EdgeInsets.all(20.0),
            height: 70.0,
            width: 20.0,
            color: Colors.grey[300],
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Volvo - 2018", style: TextStyle(fontSize: 20.0, color: Colors.deepPurple[900]),),
                  ButtonTheme(
                    minWidth: 90.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        side: BorderSide(color: Colors.deepPurple[900]),
                      ),
                      color: Colors.grey[300],
                      child: Text("Ver", style: TextStyle(fontSize: 15.0, color: Colors.deepPurple[900]),),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => InfoCaminhao()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
