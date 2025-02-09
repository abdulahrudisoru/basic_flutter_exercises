import 'package:flutter/material.dart';

class Question005 extends StatelessWidget {
  const Question005({super.key});

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
            child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ),
        )),
      ),
    );
    ;
  }
}
