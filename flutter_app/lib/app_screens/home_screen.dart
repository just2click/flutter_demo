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
              "Hello Flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            )
        )
    );
    throw UnimplementedError();
  }
}
