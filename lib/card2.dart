import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Container(
        width: 216.0,
        height: 130.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color(0x124F4F6C),
              offset: Offset(0, 0),
              blurRadius: 14,
              spreadRadius: 0,
            ),
            BoxShadow(
              color: Color(0x14000000),
              offset: Offset(0, 0),
              blurRadius: 10,
              spreadRadius: 0,
            ),
          ],
        ),
        child: Column(
          children: [
            SizedBox(height: 16.0),
            Row(
              children: [
                Container(
                  width: 16.0,
                ),
                Image.asset(
                  'assets/perc.png',
                ),
                SizedBox(width: 12.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Переводы',
                      style: TextStyle(
                        fontSize: 16.0,
                        height: 1.25,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 22.0),
            Container(
              width: 184.0,
              height: 38.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Автопродление 21 августа',
                    style: TextStyle(
                      fontSize: 14.0,
                      height: 1.29,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF000000),
                    ),
                    softWrap: false, // Убираем перенос строки
                    overflow: TextOverflow.ellipsis, // Обрезаем текст, если он не помещается
                  ),
                  SizedBox(height: 2.0),
                  Text(
                    '199 ₽ в месяц',
                    style: TextStyle(
                      fontSize: 14.0,
                      height: 1.29,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w500,
                      color: Color(0x8C000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Container Example'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(left: 16.0),
          child: Card2(),
        ),
      ),
    ),
  ));
}
