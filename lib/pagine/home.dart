import 'package:flutter/material.dart';
import 'package:registro/pagine/homepage.dart';
import 'package:registro/pagine/materie.dart';
import 'package:registro/pagine/medie.dart';

class HomePage extends StatefulWidget {
  const new({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> pagine = [
    MateriePage(),
    HomePageContent(),
    MediePage(),
  ];
  final List titoliAppBar = [
  Icon(Icons.school),
  Icon(Icons.house),
  Icon(Icons.show_chart),
];
  final List<String> iconeAppBar = [
  "Materie",
  "Home",
  "Medie",
];
  int _indiceCorrente = 1;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[600],
      appBar: AppBar(
        toolbarHeight: 60,
        centerTitle: true,
        backgroundColor: Colors.blueGrey[300],
        title: Text(
          titoliAppBar[_indiceCorrente],
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: pagine[_indiceCorrente],
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.blueGrey[300],
        destinations: [
        NavigationDestination(icon: Icon(Icons.school), label: "Materie"),
        NavigationDestination(icon: Icon(Icons.house), label: "Home"),
        NavigationDestination(icon: Icon(Icons.show_chart), label: "Medie"),],
        selectedIndex: _indiceCorrente, onDestinationSelected: (int nuovoindice) {
          setState(() {
            _indiceCorrente = nuovoindice;
          });
        }),
    );
  }
}