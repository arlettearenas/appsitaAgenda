import 'package:flutter/material.dart';
import 'package:agenditabb/image_inicial.dart';

class imageInit extends StatelessWidget {
  const imageInit({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10, left: 50),
      height: 500.0,
      child: ListView(
        children: const [
          Stack(
            children: [
              CardImage12(pathImage: 'assets/img/miimagen.jpeg'),
            ],
          ),
        ],
      ),
    );
  }
}
