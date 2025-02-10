import 'package:flutter/material.dart';

class Question017 extends StatelessWidget {
  const Question017({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        body: GridView.builder(
          itemCount: 50,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          ),
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              );
            } else {
              return Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.amber,
                ),
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
