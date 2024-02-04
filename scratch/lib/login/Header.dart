

import 'package:flutter/material.dart';

class Header extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: Image.asset("packages/assets/images/main_logo.png")
        ),
        SizedBox(
          height: 10,
        ),
      ],
    ),
    );
  }
}
