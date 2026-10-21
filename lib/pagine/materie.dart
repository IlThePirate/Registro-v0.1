import 'package:flutter/material.dart';
import 'package:registro/materie/arte.dart';
import 'package:registro/materie/educazionecivica.dart';
import 'package:registro/materie/filosofia.dart';
import 'package:registro/materie/inglese.dart';
import 'package:registro/materie/italiano.dart';
import 'package:registro/materie/latino.dart';
import 'package:registro/materie/matematica.dart';
import 'package:registro/materie/fisica.dart';
import 'package:registro/materie/motoria.dart';
import 'package:registro/materie/scienze.dart';
import 'package:registro/materie/storia.dart';

class MateriePage extends StatefulWidget {
  const new({super.key});

  @override
  State<MateriePage> createState() => _MateriePageState();
}

class _MateriePageState extends State<MateriePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: ListView(
        children: [
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.brush,
              color: Colors.green[600],
              ),
            title: Text(
              "Arte",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const ArtePage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.grade,
              color: Colors.green[600],
              ),
            title: Text(
              "Educazione Civica",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
             onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const EducazioneCivicaPage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.track_changes,
              color: Colors.green[600],
              ),
            title: Text(
              "Motoria",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const MotoriaPage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.calculate,
              color: Colors.red[800],
              ),
            title: Text(
              "Matematica",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
             onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const MatematicaPage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.calculate,
              color: Colors.red[800],
              ),
            title: Text(
              "Fisica",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const FisicaPage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.calculate,
              color: Colors.red[800],
              ),
            title: Text(
              "Scienze",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const ScienzePage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.library_books,
              color: Colors.yellow,
              ),
            title: Text(
              "Italiano",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
             onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const ItalianoPage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.library_books,
              color: Colors.yellow,
              ),
            title: Text(
              "Latino",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const LatinoPage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.library_books,
              color: Colors.yellow,
              ),
            title: Text(
              "Inglese",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
             onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const InglesePage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.menu_book,
              color: Colors.blue[900],
              ),
            title: Text(
              "Storia",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
            onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const StoriaPage()
                )
              );
            },
          ),
          Divider(
            thickness: 2.5,
            endIndent: 200,
            radius: BorderRadius.circular(2),
            color: Colors.blueGrey [700],
            ),
          ListTile(
            minVerticalPadding: 14,
            leading: Icon(
              size: 30,
              Icons.menu_book,
              color: Colors.blue[900],
              ),
            title: Text(
              "Filosofia",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
              ),
            trailing: Icon(
              size: 30,
              Icons.arrow_forward_ios_outlined
              ),
             onTap: () {
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (context) => const FilosofiaPage()
                )
              );
            },
          ),
        ],
      ),
    );
  }
}