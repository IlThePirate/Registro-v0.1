import 'package:flutter/material.dart';

class MatematicaPage extends StatefulWidget {
  const new({super.key});

  @override
  State<MatematicaPage> createState() => _MatematicaPageState();
}

class _MatematicaPageState extends State<MatematicaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Matematica",
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