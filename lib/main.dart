import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade800,
        body: Center(
          child: ColoredBox(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "●// PDP Academy",
                style: TextStyle(color: Colors.green.shade600, fontSize: 28.0),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
