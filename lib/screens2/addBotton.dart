import 'package:agenditabb/home_page.dart';
import 'package:agenditabb/main.dart';
import 'package:agenditabb/screens3/home_page3.dart';
import 'package:flutter/material.dart';

class addButton extends StatelessWidget {
  const addButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.only(left: 330.0, top: 480.0),
          child: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => addagenda()),
              );
            },
            child: Icon(Icons.add, color: Colors.black),
            backgroundColor: Colors.white,
          ),
        ),
      ],
    );

    // padding: EdgeInsets.only(right: 250.0),
  }
}
