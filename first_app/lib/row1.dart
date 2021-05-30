import 'package:flutter/material.dart';

void main() {
  runApp(Row1());
}

class Row1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Stack(
          children: [
            Image(
              width: 150,
              height: 150,
              image: AssetImage('images/hotels.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                'Hotels',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Image(
              width: 150,
              height: 150,
              image: AssetImage('images/hospitals.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                'Hospitals',
                style: TextStyle(
                  fontFamily: 'Monserrat',
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
