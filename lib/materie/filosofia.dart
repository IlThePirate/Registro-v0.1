import 'package:flutter/material.dart';

class FilosofiaPage extends StatefulWidget {
  const new({super.key});

  @override
  State<FilosofiaPage> createState() => _FilosofiaPageState();
}

class _FilosofiaPageState extends State<FilosofiaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Filosofia",
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