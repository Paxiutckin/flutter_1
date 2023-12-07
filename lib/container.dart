import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 320),
          child: Container(
            width: 456,
            height: 232,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 14, left: 16),
                  child: SizedBox(
                    width: 343,
                    height: 24,
                    child: Text(
                      'У вас подключено',
                      style: TextStyle(
                        fontSize: 20,
                        height: 24 / 20,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Padding(
                  padding: EdgeInsets.only(left: 16, bottom: 12),
                  child: Container(
                    width: 343,
                    height: 36,
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
                ),
                SizedBox(height: 12),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
