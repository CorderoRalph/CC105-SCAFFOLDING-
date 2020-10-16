import 'package:flutter/material.dart';
void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text("I am RICH"),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
              child: Image(
                  image: NetworkImage('https://i.pinimg.com/originals/43/ec/64/43ec643e415690208f5d933cf9dcef84.jpg')),
            )
        ),
      )
  );
}