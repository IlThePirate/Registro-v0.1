import 'package:flutter/material.dart';

class ArtePage extends StatefulWidget {
  const new({super.key});

  @override
  State<ArtePage> createState() => _ArtePageState();
}

List<double> VotiArte = [];

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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            VotiArte.add(0);
          });
        },
        child: const Icon(
          Icons.add,
          size: 40,
          ),
        ),
      body: Expanded(
            child: ListView.builder(
              itemCount: VotiArte.length,
              itemBuilder: (context, index) {
                return ListTile(
                  
                  title: Text("Voto: ${VotiArte[index]}"),
                );
              },),
          ),
    );
  }
}