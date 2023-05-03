import 'package:flutter/material.dart';
import 'package:agenditabb/screens3/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Review(pathProfile: 'assets/img/m1.jpg', user: 'Kevin'),
        Review(pathProfile: 'assets/img/m2.jpg', user: 'Stuart'),
        Review(pathProfile: 'assets/img/m3.jpg', user: 'Bob'),
      ],
    );
  }
}
