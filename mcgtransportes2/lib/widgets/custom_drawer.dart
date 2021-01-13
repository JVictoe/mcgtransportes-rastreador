import 'package:flutter/material.dart';
import 'package:transportes/tiles/drawer_tile.dart';

class CustomDrawer extends StatelessWidget {
  final PageController pageController;

  CustomDrawer(this.pageController);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Stack(
        children: [
          ListView(
            padding: EdgeInsets.only(left: 32.0, top: 16.0),
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 8.0),
                padding: EdgeInsets.fromLTRB(0.0, 16.0, 16.0, 8.0),
                height: 170.0,
                child: Stack(
                  children: [
                    Positioned(
                      top: 100.0,
                      left: 20.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40.0),
                        child: Container(
                          color: Colors.grey[300],
                          width: 220.0,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                            child: TextFormField(
                              decoration:
                                  InputDecoration(hintText: "Pesquisar..."),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(),
              DrawerTile("Página Inicial", pageController, 0),
              DrawerTile("Dados do Motorista", pageController, 1),
              DrawerTile("Caminhões Cadastrados", pageController, 2),
              DrawerTile("Configurações", pageController, 3),
              DrawerTile("Sobre", pageController, 4),
            ],
          )
        ],
      ),
    );
  }
}
