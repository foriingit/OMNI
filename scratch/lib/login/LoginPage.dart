import 'dart:io';
import 'Header.dart';
import 'InputWrapper.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.black
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 50,),
            Header(),
            Expanded(child:
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                )
              ),
              child: InputWrapper(),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
