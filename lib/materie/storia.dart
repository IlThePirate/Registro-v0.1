import 'package:flutter/material.dart';

class StoriaPage extends StatefulWidget {
  const new({super.key});

  @override
  State<StoriaPage> createState() => _StoriaPageState();
}

class _StoriaPageState extends State<StoriaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Storia",
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