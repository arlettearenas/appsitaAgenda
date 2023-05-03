import 'package:flutter/material.dart';

class textitobb extends StatelessWidget {
  const textitobb({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '      UPCOMING \n\      EVENTS',
            style: TextStyle(
                fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.calendar_today),
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.white,
                    width: 1.0,
                  ),
                ),
              ),
              SizedBox(width: 16),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.search),
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.white,
                    width: 1.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
