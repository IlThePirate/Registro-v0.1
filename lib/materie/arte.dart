import 'package:flutter/material.dart';

class ArtePage extends StatefulWidget {
  const new({super.key});

  @override
  State<ArtePage> createState() => _ArtePageState();
}

class _ArtePageState extends State<ArtePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Arte",
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