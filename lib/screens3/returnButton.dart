import 'package:agenditabb/home_page.dart';
import 'package:agenditabb/main.dart';
import 'package:agenditabb/screens3/home_page3.dart';
import 'package:agenditabb/screens2/home_page2.dart';
import 'package:flutter/material.dart';

class returnButton extends StatelessWidget {
  const returnButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.only(left: 10, top: 10),
          child: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => agenda()),
              );
            },
            child: Icon(Icons.arrow_back),
            backgroundColor: Color.fromARGB(255, 0, 0, 0),
            foregroundColor: Colors.white,
            shape: CircleBorder(
              side: BorderSide(
                color: Colors.white,
                width: 2.0,
              ),
            ),
          ),
        ),
        Text('      EVENTS \n\      DETAILS ',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold)),
      ],
    );

    // padding: EdgeInsets.only(right: 250.0),
  }
}
