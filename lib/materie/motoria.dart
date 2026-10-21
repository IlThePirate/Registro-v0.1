import 'package:flutter/material.dart';
   
class MotoriaPage extends StatefulWidget {
  const new({super.key});

  @override
  State<MotoriaPage> createState() => _MotoriaPageState();
}

class _MotoriaPageState extends State<MotoriaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Motoria",
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