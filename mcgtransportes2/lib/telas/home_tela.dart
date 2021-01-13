import 'package:flutter/material.dart';
import 'package:transportes/tabs/home_tab.dart';
import 'package:transportes/widgets/custom_drawer.dart';
import 'package:transportes/tabs/caminhao_tab.dart';

class HomeTela extends StatelessWidget {

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: [
        Scaffold(
          appBar: AppBar(
            title: Text("Bem vindo, João"),
          ),
          drawer: CustomDrawer(_pageController),
          body: HomeTab(),
        ),
        Scaffold(
          appBar: AppBar(
            title: Text("Bem vindo, João"),
          ),
          drawer: CustomDrawer(_pageController),
          body: Container(),
        ),
        Scaffold(
          appBar: AppBar(
            title: Text("Bem vindo, João"),
          ),
          drawer: CustomDrawer(_pageController),
          body: CaminhaoTab(),
        ),
        Container(color: Colors.yellow,),
        Container(color: Colors.grey,),
      ],
    );
  }
}
