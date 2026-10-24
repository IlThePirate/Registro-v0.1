import 'package:flutter/material.dart';

class FisicaPage extends StatefulWidget {
  const new({super.key});

  @override
  State<FisicaPage> createState() => _FisicaPageState();
}

List<double> votiFisica = [];
List pesiFisica = [];
List<String> descrizioniFisica = [];
double votoSelezionato = 6.0;
int pesoSelezionato = 100;
final TextEditingController descrizioneController = TextEditingController();


String tondatore(double voto) {
  if (voto == 1.0) return "1";
  if (voto == 1.25) return "1 +";
  if (voto == 1.5) return "1 ½";
  if (voto == 1.75) return "2 -";
  if (voto == 2.0) return "2";
  if (voto == 2.25) return "2 +";
  if (voto == 2.5) return "2 ½";
  if (voto == 2.75) return "3 -";
  if (voto == 3.0) return "3";
  if (voto == 3.25) return "3 +";
  if (voto == 3.5) return "3 ½";
  if (voto == 3.75) return "4 -";
  if (voto == 4.0) return "4";
  if (voto == 4.25) return "4 +";
  if (voto == 4.5) return "4 ½";
  if (voto == 4.75) return "5 -";
  if (voto == 5.0) return "5";
  if (voto == 5.25) return "5 +";
  if (voto == 5.5) return "5 ½";
  if (voto == 5.75) return "6 -";
  if (voto == 6.0) return "6";
  if (voto == 6.25) return "6 +";
  if (voto == 6.5) return "6 ½";
  if (voto == 6.75) return "7 -";
  if (voto == 7.0) return "7";
  if (voto == 7.25) return "7 +";
  if (voto == 7.5) return "7 ½";
  if (voto == 7.75) return "8 -";
  if (voto == 8.0) return "8";
  if (voto == 8.25) return "8 +";
  if (voto == 8.5) return "8 ½";
  if (voto == 8.75) return "9 -";
  if (voto == 9.0) return "9";
  if (voto == 9.25) return "9 +";
  if (voto == 9.5) return "9 ½";
  if (voto == 9.75) return "10 -";
  if (voto == 10.0) return "10";
  return voto.toString();
}

class _FisicaPageState extends State<FisicaPage> {

  void apriDialogModifica(BuildContext context, int index) {
    double votoScelto = votiFisica[index];
    int pesoScelto = pesiFisica[index];
    TextEditingController descModificaController = TextEditingController(text: descrizioniFisica[index]);
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Modifica voto:"),
          content: StatefulBuilder(
            builder: (BuildContext context, StateSetter setState) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Text(
                        "Voto:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.fromLTRB(100, 0, 0, 0)),
                      Text(
                        "Peso:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      DropdownButton<double>(
                        value: votoScelto,
                        items: [
                          DropdownMenuItem(value: 1, child: Text("1")),
                          DropdownMenuItem(value: 1.25, child: Text("1 +")),
                          DropdownMenuItem(value: 1.5, child: Text("1 ½")),
                          DropdownMenuItem(value: 1.75, child: Text("2 -")),
                          DropdownMenuItem(value: 2, child: Text("2")),
                          DropdownMenuItem(value: 2.25, child: Text("2 +")),
                          DropdownMenuItem(value: 2.5, child: Text("2 ½")),
                          DropdownMenuItem(value: 2.75, child: Text("3 -")),
                          DropdownMenuItem(value: 3, child: Text("3")),
                          DropdownMenuItem(value: 3.25, child: Text("3 +")),
                          DropdownMenuItem(value: 3.5, child: Text("3 ½")),
                          DropdownMenuItem(value: 3.75, child: Text("4 -")),
                          DropdownMenuItem(value: 4, child: Text("4")),
                          DropdownMenuItem(value: 4.25, child: Text("4 +")),
                          DropdownMenuItem(value: 4.5, child: Text("4 ½")),
                          DropdownMenuItem(value: 4.75, child: Text("5 -")),
                          DropdownMenuItem(value: 5,child: Text("5")),
                          DropdownMenuItem(value: 5.25, child: Text("5 +")),
                          DropdownMenuItem(value: 5.5, child: Text("5 ½")),
                          DropdownMenuItem(value: 5.75, child: Text("6 -")),
                          DropdownMenuItem(value: 6, child: Text("6")),
                          DropdownMenuItem(value: 6.25, child: Text("6 +")),
                          DropdownMenuItem(value: 6.5, child: Text("6 ½")),
                          DropdownMenuItem(value: 6.75, child: Text("7 -")),
                          DropdownMenuItem(value: 7, child: Text("7")),
                          DropdownMenuItem(value: 7.25, child: Text("7 +")),
                          DropdownMenuItem(value: 7.5, child: Text("7 ½")),
                          DropdownMenuItem(value: 7.75, child: Text("8 -")),
                          DropdownMenuItem(value: 8, child: Text("8")),
                          DropdownMenuItem(value: 8.25, child: Text("8 +")),
                          DropdownMenuItem(value: 8.5, child: Text("8 ½")),
                          DropdownMenuItem(value: 8.75, child: Text("9 -")),
                          DropdownMenuItem(value: 9, child: Text("9")),
                          DropdownMenuItem(value: 9.25, child: Text("9 +")),
                          DropdownMenuItem(value: 9.5, child: Text("9 ½")),
                          DropdownMenuItem(value: 9.75, child: Text("10 -")),
                          DropdownMenuItem(value: 10,child: Text("10")),
                        ],
                        onChanged: (double? valore) {
                          setState(() {
                            if (valore != null) votoScelto = valore;
                          });
                        }
                      ),
                      DropdownButton<int>(
                        padding: EdgeInsetsGeometry.fromLTRB(100, 0, 0, 0),
                        value: pesoScelto,
                        items: [
                          DropdownMenuItem(value: 50, child: Text("50%")),
                          DropdownMenuItem(value: 100, child: Text("100%")),
                        ],
                        onChanged: (int? valore) {
                          setState ((){
                            if (valore != null) pesoScelto = valore;
                          });
                        }
                      ),
                    ],
                  ),
                  const SizedBox(height: 8,),
                  TextField(
                    controller: descModificaController,
                    decoration: const InputDecoration(
                      label: Text("Modifica la descrizione:"),
                      hint: Text("Descrizione (es. Verifica)")
                    ),
                  )
                ],
              );
            }
          ),
          actions: [
            TextButton(onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Annulla")),
            ElevatedButton(onPressed: () {
              setState(() {
                votiFisica[index] = votoScelto;
                pesiFisica[index] = pesoScelto;
                descrizioniFisica[index] = descModificaController.text;
              });
              Navigator.pop(context);
              Navigator.pop(context);
            },
            child: Text ("Salva modifiche"))
          ],
        );
      }
    );
  }

  void mostraMenuAzioni (BuildContext context, int index){
  showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: const Text("Gestisci Voto:"),
        actions: [
          TextButton(
            onPressed: () {
              setState(() {
                votiFisica.removeAt(index);
                pesiFisica.removeAt(index);
                descrizioniFisica.removeAt(index);
              });
              Navigator.pop(context);
            },
            child: const Text(
              "Elimina",
              style: TextStyle(color: Colors.red),
            ),
          ),
          TextButton(
            onPressed: () {
              setState(() {
                apriDialogModifica(context, index);
              });
            },
            child: const Text(
              "Modifica",
              style: TextStyle(color: Colors.green),
            )
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            }, 
            child: const Text("Annulla")
          ),
        ],
      );
    }
  );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
        title: Text(
          "Fisica",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white60,
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text("Aggiungi Voto:", style: TextStyle(fontWeight: FontWeight.bold,),),
                content: StatefulBuilder(
                  builder: (BuildContext context, StateSetter setState) {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Voto:",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(padding: EdgeInsetsGeometry.fromLTRB(100, 0, 0, 0)),
                            Text(
                              "Peso:",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            DropdownButton<double>(
                              value: votoSelezionato,
                              items: [
                                DropdownMenuItem(value: 1, child: Text("1")),
                                DropdownMenuItem(value: 1.25, child: Text("1 +")),
                                DropdownMenuItem(value: 1.5, child: Text("1 ½")),
                                DropdownMenuItem(value: 1.75, child: Text("2 -")),
                                DropdownMenuItem(value: 2, child: Text("2")),
                                DropdownMenuItem(value: 2.25, child: Text("2 +")),
                                DropdownMenuItem(value: 2.5, child: Text("2 ½")),
                                DropdownMenuItem(value: 2.75, child: Text("3 -")),
                                DropdownMenuItem(value: 3, child: Text("3")),
                                DropdownMenuItem(value: 3.25, child: Text("3 +")),
                                DropdownMenuItem(value: 3.5, child: Text("3 ½")),
                                DropdownMenuItem(value: 3.75, child: Text("4 -")),
                                DropdownMenuItem(value: 4, child: Text("4")),
                                DropdownMenuItem(value: 4.25, child: Text("4 +")),
                                DropdownMenuItem(value: 4.5, child: Text("4 ½")),
                                DropdownMenuItem(value: 4.75, child: Text("5 -")),
                                DropdownMenuItem(value: 5,child: Text("5")),
                                DropdownMenuItem(value: 5.25, child: Text("5 +")),
                                DropdownMenuItem(value: 5.5, child: Text("5 ½")),
                                DropdownMenuItem(value: 5.75, child: Text("6 -")),
                                DropdownMenuItem(value: 6, child: Text("6")),
                                DropdownMenuItem(value: 6.25, child: Text("6 +")),
                                DropdownMenuItem(value: 6.5, child: Text("6 ½")),
                                DropdownMenuItem(value: 6.75, child: Text("7 -")),
                                DropdownMenuItem(value: 7, child: Text("7")),
                                DropdownMenuItem(value: 7.25, child: Text("7 +")),
                                DropdownMenuItem(value: 7.5, child: Text("7 ½")),
                                DropdownMenuItem(value: 7.75, child: Text("8 -")),
                                DropdownMenuItem(value: 8, child: Text("8")),
                                DropdownMenuItem(value: 8.25, child: Text("8 +")),
                                DropdownMenuItem(value: 8.5, child: Text("8 ½")),
                                DropdownMenuItem(value: 8.75, child: Text("9 -")),
                                DropdownMenuItem(value: 9, child: Text("9")),
                                DropdownMenuItem(value: 9.25, child: Text("9 +")),
                                DropdownMenuItem(value: 9.5, child: Text("9 ½")),
                                DropdownMenuItem(value: 9.75, child: Text("10 -")),
                                DropdownMenuItem(value: 10,child: Text("10")),
                              ],
                              onChanged: (double? valore) {
                                setState(() {
                                  if (valore != null) votoSelezionato = valore;
                                });
                              }
                            ),
                            DropdownButton<int>(
                              padding: EdgeInsetsGeometry.fromLTRB(100, 0, 0, 0),
                              value: pesoSelezionato,
                              items: [
                                DropdownMenuItem(value: 50, child: Text("50%")),
                                DropdownMenuItem(value: 100, child: Text("100%")),
                              ],
                              onChanged: (int? valore) {
                                setState ((){
                                  if (valore != null) pesoSelezionato = valore;
                                });
                              }
                            ),
                          ],
                        ),
                        const SizedBox(height: 8,),
                        TextField(
                          controller: descrizioneController,
                          decoration: const InputDecoration(
                            hint: Text("Descrizione (es. Verifica)")
                          ),
                        )
                      ],
                    );
                  }
                ),
                actions: [
                  TextButton(
                    onPressed:() {
                    Navigator.of(context).pop();
                    },
                    child: const Text("Annulla")
                  ),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      votiFisica.add(votoSelezionato);
                      pesiFisica.add(pesoSelezionato);
                      descrizioniFisica.add(descrizioneController.text);
                    });
                  descrizioneController.clear();
                  Navigator.of(context).pop();
                  },
                  child: Text("Aggiungi")
                  )
                ]
              );
            }
          );
        },
        child: const Icon(
          Icons.add,
          size: 40,
        ),
      ),
      body: Expanded(
        child: ListView.builder(
          padding: const EdgeInsets.only(top: 8),
          itemCount: votiFisica.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                ListTile(
                  title: Row(
                    children: [
                      Container(
                        width: 70,
                        height: 70, 
                        alignment: Alignment.center,
                        decoration: BoxDecoration(shape: BoxShape.circle, color: votiFisica[index] >= 6 ? Colors.green:Colors.red),
                        child: Text(
                          tondatore(votiFisica[index]),
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsetsGeometry.all(4)),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsetsGeometry.fromLTRB(0, 46, 60, 0), ),
                          Text(
                            "${pesiFisica[index]}%",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  subtitle: descrizioniFisica[index].isEmpty ? null : Text(
                    descrizioniFisica[index], 
                    style: TextStyle(
                      height: 3,
                      color: Colors.black,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 30,
                  ),
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text(
                            descrizioniFisica[index],
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          content: Row(
                            children: [
                              Text(
                                tondatore(votiFisica[index]),
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              Padding(padding: EdgeInsetsGeometry.fromLTRB(100, 100, 0, 0)),
                              Text(
                                "${pesiFisica[index]}",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                  onLongPress: () {
                    mostraMenuAzioni(context, index);
                  },
                ),
                Divider(
                  thickness: 2.5,
                  color: Colors.blueGrey [700],
                  radius: BorderRadius.circular(200),
                  indent: 5,
                  endIndent: 5,
                )
              ],
            );
          },
        ),
      ),
    );
  }
}