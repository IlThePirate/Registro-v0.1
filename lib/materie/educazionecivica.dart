import 'package:flutter/material.dart';

class EducazioneCivicaPage extends StatefulWidget {
  const EducazioneCivicaPage({super.key});

  @override
  State<EducazioneCivicaPage> createState() => _EducazioneCivicaPageState();
}

class _EducazioneCivicaPageState extends State<EducazioneCivicaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Educazione Civica",
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