import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 320, left: 16, bottom: 12), // Отступы
          child: Container(
            width: 375,
            height: 94,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'У вас подключено',
                  style: TextStyle(
                    fontSize: 20,
                    height: 24 / 20,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF000000),
                  ),
                ),
                SizedBox(height: 8), // Отступ между текстами
                Container(
                  child: Text(
                    'Подписки, автоплатежи и сервисы на которые\nвы подписались',
                    style: TextStyle(
                      fontSize: 14,
                      height: 18 / 14,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w500,
                      color: Color(0x8C000000),
                    ),
                  ),
                ),
                // Другие виджеты внутри столбца
              ],
            ),
          ),
        ),
      ),
    );
  }
}
