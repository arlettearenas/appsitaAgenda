import 'package:flutter/material.dart';

class botonSkip extends StatelessWidget {
  const botonSkip({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 300.0,
      ),
      child: MaterialButton(
        child: Text(
          'SKIP',
          style: TextStyle(
            color: Colors.white,
            fontSize: 10.0,
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
