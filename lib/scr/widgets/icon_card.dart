import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final IconData iconData;
  final String text;

  IconCard({this.iconData, this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 150, 255, 182),
              borderRadius: BorderRadius.circular(10),
            ),
            child: IconButton(
              icon: Icon(
                iconData,
                size: 24,
                color: Color.fromARGB(255, 255, 155, 155),
              ),
              onPressed: () {},
            ),
          ),
          Text(
            text,
            style: TextStyle(fontSize: 10),
          )
        ],
      ),
    );
  }
}
