import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  void answer(bool pressedValue) {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Викторина'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // TODO: Дз. Поменять размеры (стили [TextStyle]) текста
            Text('Вопрос 1'),
            Text('0/10'),
            Text('текст вопроса'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // TODO: Дз. Поменять цвета кнопок
                RaisedButton(
                  onPressed: () => answer(false),
                  child: Text('Ложь'),
                ),
                // TODO: Дз. Добавить отступ между кнопками
                RaisedButton(
                  onPressed: () => answer(true),
                  child: Text('Правда'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
