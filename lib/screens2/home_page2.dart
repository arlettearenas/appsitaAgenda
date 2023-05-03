import 'package:agenditabb/button_nav.dart';
import 'package:agenditabb/screens2/textitobb.dart';
import 'package:agenditabb/screens2/addBotton.dart';
import 'package:agenditabb/screens2/datetoday.dart';
import 'package:flutter/material.dart';
import 'package:agenditabb/screens3/eventnew.dart';

void main() => runApp(const agenda());

class agenda extends StatelessWidget {
  
  const agenda({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Agenda App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            IconButton(
              icon: Icon(Icons.menu),
              padding: EdgeInsets.only(right: 270.0),
              onPressed: () {
                // Acción al presionar el icono de búsqueda
              },
            ),
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                // Acción al presionar el icono de búsqueda
              },
            ),
            IconButton(
              icon: CircleAvatar(
                backgroundImage: AssetImage('assets/img/profile.jpeg'),
              ),
              onPressed: () {
                // Acción al presionar la imagen de perfil
              },
            ),
          ],
        ),
        body: Container(
          color: Colors.black,
          child: const Column(children: <Widget>[
            textitobb(),
            Divider(),
            datetoday(),
            Divider(
              color: Colors.grey,
              height: 40.0,
              indent: 20.0,
              endIndent: 20.0,
            ),
            addButton(),
          ]),
        ),
      ),
    );
  }
}
