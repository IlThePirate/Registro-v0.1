import 'package:flutter/material.dart';

class LatinoPage extends StatefulWidget {
  const LatinoPage({super.key});

  @override
  State<LatinoPage> createState() => _LatinoPageState();
}

class _LatinoPageState extends State<LatinoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Latino",
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
