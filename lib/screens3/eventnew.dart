import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Date extends StatelessWidget {
  final double width;
  final double height;
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;

  const Date({
    Key? key,
    this.width = 300,
    this.height = 200,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.crossAxisAlignment = CrossAxisAlignment.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final formattedDate = DateFormat('                  MMMM, dd').format(now);
    final formattedWeekday = DateFormat('                   EEEE').format(now);

    return Container(
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage("assets/img/agendita.png"),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      width: width,
      height: height,
      padding: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: mainAxisAlignment,
        crossAxisAlignment: crossAxisAlignment,
        children: [
          Text(
            formattedWeekday,
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
          Text(
            formattedDate,
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
