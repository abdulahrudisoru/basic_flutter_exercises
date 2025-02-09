import 'package:flutter/material.dart';

class Question003 extends StatelessWidget {
  const Question003({super.key});

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
            child: FlutterLogo(
          size: 200,
        )),
      ),
    );
  }
}
