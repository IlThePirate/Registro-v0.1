import 'package:flutter/material.dart';

class FisicaPage extends StatefulWidget {
  const new({super.key});

  @override
  State<FisicaPage> createState() => _FisicaPageState();
}

class _FisicaPageState extends State<FisicaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Fisica",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [],
      ),
    );
  }
}