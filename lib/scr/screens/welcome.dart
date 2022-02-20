import 'package:flutter/material.dart';

import 'home.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset(
            'images/photo-1572544225804-fe099328c48d.jpeg',
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text(
                'Lets Explore Bangladesh',
                textScaleFactor: 1,
                textAlign: TextAlign.end,
                style: TextStyle(
                    fontSize: 36,
                    color: Color.fromARGB(255, 89, 255, 86),
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Find The best Places \n  &     \n Start Your Advencure",
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(232, 255, 255, 255),
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Home()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(226, 255, 255, 255),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color.fromARGB(255, 255, 104, 154),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              )
            ],
          ),
        ],
      ),
    );
  }
}
