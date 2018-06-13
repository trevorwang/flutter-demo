import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      color: Colors.white,
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'Hello, world!',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.red),
          ),
          RaisedButton(
            child: Text(
              'Say Hello',
              textDirection: TextDirection.ltr,
            ),
            onPressed: null,
          )
        ],
      )),
    ),
  );
}
