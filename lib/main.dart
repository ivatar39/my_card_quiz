import 'package:flutter/material.dart';
import 'package:my_card/pages/profile_page.dart';
import 'package:my_card/pages/quiz_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // TODO: ДЗ. Сделать собсвтенную Theme (поменять цвет и прочее)
      home: ProfilePage(),
      routes: {'/quiz': ((BuildContext context) => QuizPage())},
    );
  }
}
