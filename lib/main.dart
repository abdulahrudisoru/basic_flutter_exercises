import 'package:basic_flutter_exercises/questions/question_001.dart';
import 'package:basic_flutter_exercises/questions/question_002.dart';
import 'package:basic_flutter_exercises/questions/question_003.dart';
import 'package:basic_flutter_exercises/questions/question_004.dart';
import 'package:basic_flutter_exercises/questions/question_005.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return Question001();
    // return Question002();
    // return Question003();
    // return Question004();
    return Question005();
  }
}
