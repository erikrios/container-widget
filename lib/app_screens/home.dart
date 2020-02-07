import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          child: Row(
            children: <Widget>[
              Text(
                'Spice Jet',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              Text(
                'From Mumbai to Bangalore via New Delhi',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              )
            ],
          )),
    );
  }
}
