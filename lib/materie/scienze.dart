import 'package:flutter/material.dart';

class ScienzePage extends StatefulWidget {
  const new({super.key});

  @override
  State<ScienzePage> createState() => _ScienzePageState();
}

class _ScienzePageState extends State<ScienzePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Scienze",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
          ),
      ),
      body: ListView(
        children: [],
      )
    );
  }
}