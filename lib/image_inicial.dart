import 'package:flutter/material.dart';

class CardImage12 extends StatelessWidget {
  final String pathImage;
  const CardImage12({super.key, required this.pathImage});

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 500.0,
      width: 300.0,
      margin: const EdgeInsets.only(
        top: 30.0,
        left: 10.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
      ),
    );
    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: [
        card,
      ],
    );
  }
}
