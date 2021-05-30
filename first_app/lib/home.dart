import 'package:flutter/material.dart';

import './row1.dart';
import './h1.dart';
import './row2.dart';
import './row3.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Heading(),
        SizedBox(
          height: 30,
          width: 30,
        ),
        Row1(),
        SizedBox(
          height: 20,
          width: 20,
        ),
        Row2(),
        SizedBox(
          height: 20,
          width: 20,
        ),
        Row3(),
      ],
    );
  }
}
