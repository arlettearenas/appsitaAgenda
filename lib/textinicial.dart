import 'package:flutter/material.dart';

class textinicial extends StatelessWidget {
  const textinicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: AlignmentDirectional.center,
      child: Title(
        color: Color.fromARGB(255, 239, 234, 234),
        child: Text(
          textAlign: TextAlign.justify,
          'Manage your time \n\ in effective way',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
    );
  }
}
