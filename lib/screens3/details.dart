import 'package:flutter/material.dart';

class SaveButton extends StatelessWidget {
  const SaveButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              hintText: '                        Detalles del evento',
              hintStyle:
                  const TextStyle(color: Color.fromARGB(255, 200, 89, 180)),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: const BorderSide(),
              ),
            ),
          ),
        ),
        const SizedBox(width: 10),
        IconButton(
          onPressed: () {},
          icon:
              const Icon(Icons.check, color: Color.fromARGB(255, 175, 76, 168)),
        ),
      ],
    );
  }
}
