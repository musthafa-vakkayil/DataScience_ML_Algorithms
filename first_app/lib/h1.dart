import 'package:flutter/material.dart';

void main() {
  runApp(Heading());
}

class Heading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(
      //   left: 50,
      // ),
      child: Center(
        child: Text(
          'EasyGo',
          style: TextStyle(
            fontFamily: 'Monserrat',
            fontSize: 50,
            color: Colors.indigoAccent,
          ),
        ),
      ),
    );
  }
}
