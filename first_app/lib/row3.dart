import 'package:flutter/material.dart';

void main() {
  runApp(Row3());
}

class Row3 extends StatelessWidget {
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
              image: AssetImage('images/places.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                'Places',
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
      ],
    );
  }
}
