import 'package:flutter/material.dart';

void main() {
  runApp(Row2());
}

class Row2 extends StatelessWidget {
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
              image: AssetImage('images/gas.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                'Gas',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Monserrat',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
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
              image: AssetImage('images/atm.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                'Atm',
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
