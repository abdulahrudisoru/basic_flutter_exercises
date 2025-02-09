import 'package:flutter/material.dart';

class Question006 extends StatelessWidget {
  const Question006({super.key});

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
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(250 / 2)),
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
