import 'package:flutter/material.dart';

class Question018 extends StatelessWidget {
  const Question018({super.key});

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
        body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: 50,
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
