import 'package:agenditabb/button_nav.dart';
import 'package:agenditabb/imageinicial.dart';
import 'package:agenditabb/textinicial.dart';
import 'package:flutter/material.dart';
import 'package:agenditabb/buttonSkip.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('CALENDO'),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black,
        child: const Column(
          children: <Widget>[
            imageInit(),
            textinicial(),
            Divider(),
            Divider(
              color: Colors.grey,
              height: 40.0,
              indent: 40.0,
              endIndent: 20.0,
            ),
            buttonIni(),
            botonSkip(),
          ],
        ),
      ),
    );
  }
}
