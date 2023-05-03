import 'package:agenditabb/screens3/returnButton.dart';
import 'package:flutter/material.dart';
import 'package:agenditabb/screens3/eventnew.dart';
import 'package:agenditabb/screens3/profiles.dart';

void main() => runApp(const addagenda());

class addagenda extends StatelessWidget {
  const addagenda({super.key});

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
              icon: const Icon(Icons.menu),
              padding: const EdgeInsets.only(right: 270.0),
              onPressed: () {
                // Acción al presionar el icono de búsqueda
              },
            ),
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {
                // Acción al presionar el icono de búsqueda
              },
            ),
            IconButton(
              icon: const CircleAvatar(
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
            returnButton(),
            Divider(
              color: Colors.grey,
              height: 40.0,
              indent: 20.0,
              endIndent: 20.0,
            ),
            Divider(),
            Date(),
            Divider(),
            Reviews(),
          ]),
        ),
      ),
    );
  }
}
