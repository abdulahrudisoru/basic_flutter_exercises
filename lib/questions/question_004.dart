import 'dart:math';

import 'package:flutter/material.dart';

class Question004 extends StatelessWidget {
  const Question004({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: false,
          title: Text("Title Text"),
          leading: FlutterLogo(),
          actions: [
            IconButton(
                onPressed: () {
                  print("Click");
                },
                icon: Icon(Icons.more_vert)),
          ],
        ),
        body: Center(
          child: Transform.rotate(
            // 90 derajat = pi / (180/90)
            // 70 derajat = pi / (180/70)
            angle: pi / (180 / 70),
            child: FlutterLogo(
              size: 200,
            ),
          ),
        ),
      ),
    );
    ;
  }
}
