import 'dart:math';

import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      new Material(
        color: Colors.lightGreen,
        child:
        Center(
            child: Text(
              generateRandomNumber(),
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            )
        )
    );
    throw UnimplementedError();
  }

  String generateRandomNumber () {
    var random = Random();

    int randomNumber = random.nextInt(10);

    return "Your Number is: $randomNumber";
  }
}
