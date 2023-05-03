import 'package:agenditabb/home_page.dart';
import 'package:agenditabb/main.dart';
import 'package:agenditabb/screens2/home_page2.dart';
import 'package:flutter/material.dart';

class buttonIni extends StatelessWidget {
  const buttonIni({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.only(left: 60.0),
          child: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => agenda()),
              );
            },
            child: Icon(Icons.arrow_forward, color: Colors.black),
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Text('      Get \n\      Started',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 15.0,
            ))
      ],
    );

    // padding: EdgeInsets.only(right: 250.0),
  }
}
