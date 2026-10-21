import 'package:flutter/material.dart';

class InglesePage extends StatefulWidget {
  const InglesePage({super.key});

  @override
  State<InglesePage> createState() => _InglesePageState();
}

class _InglesePageState extends State<InglesePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Inglese",
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
