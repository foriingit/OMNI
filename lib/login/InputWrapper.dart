import 'package:flutter/material.dart';

import 'Button.dart';
import 'InputField.dart';
class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          SizedBox(
            child: Text(
              "       Welcome \n to OMNICOMM!",
              maxLines: 2,
              style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
          ),
          SizedBox(height: 40,),
          Text("Forgot Password", style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 40,),
          Button()
    ],
    ),
    );
  }
}
