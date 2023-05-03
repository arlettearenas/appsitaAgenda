import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Review extends StatelessWidget {
  final String pathProfile;
  final String user;

  const Review({super.key, required this.pathProfile, required this.user});

  @override
  Widget build(BuildContext context) {
    final profilePic = Container(
      margin: const EdgeInsets.only(top: 20.0, left: 20.0),
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathProfile),
        ),
      ),
    );

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
          color: Colors.white,
          fontSize: 14.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
    final moreIcon = IconButton(
      icon: Icon(
        Icons.more_horiz,
        color: Colors.white,
      ),
      onPressed: () {
        // Agrega aquí la funcionalidad que desees para el botón de más opciones
      },
    );

    return Row(
      children: [
        profilePic,
        userName,
        moreIcon,
      ],
    );
  }
}
