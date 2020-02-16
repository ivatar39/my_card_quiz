import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Профиль'),
        leading: Icon(Icons.person),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // TODO: ДЗ. Поменять картинку на свою и закруглить
            Image.asset(
              'assets/photo.jpg',
              height: 150,
              width: 150,
            ),
            // TODO: Дз. Добавить отступ или разделитель
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 48.0,
              ),
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                ),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text('Имя'),
                      trailing: Text('Иван'),
                    ),
                    // TODO: Дз. Дописать остальные ListTile-ы [Фамилия, город, класс, школа, о себе и т.д. (что сами хотите)]
                    // TODO: Дз. Добавить описание для теста (викторины)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: RaisedButton.icon(
        // TODO: Дз. Перекрасить иконку
        onPressed: () => Navigator.pushNamed(context, '/quiz'),
        icon: Icon(Icons.navigate_next),
        label: Text('Пройти тест'),
      ),
    );
  }
}
