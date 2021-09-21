import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int d = 302;
  final String a = "alp";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hritambh Randi"),
      ),
      body: Center(
        child: Container(
          child: Text("Maa Chudae $d dayss of flutter " + a + "aaa"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
