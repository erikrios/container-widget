import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          'Flight',
          textDirection: TextDirection.ltr,
        ),
        margin: EdgeInsets.only(left: 15.0, top: 50.0),
      ),
    );
  }
}
