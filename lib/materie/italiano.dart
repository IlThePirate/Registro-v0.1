import 'package:flutter/material.dart';

class ItalianoPage extends StatefulWidget {
  const new({super.key});

  @override
  State<ItalianoPage> createState() => _ItalianoPageState();
}

class _ItalianoPageState extends State<ItalianoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Italiano",
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