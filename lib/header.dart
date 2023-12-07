import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 76.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 14.0),
          Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: Text(
              'Тарифы и лимиты',
              style: TextStyle(
                fontSize: 20.0,
                height: 24.0 / 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: 'SF Pro Text',
              ),
            ),
          ),
          SizedBox(height: 8.0),
          Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: Text(
              'Для операций в Сбербанк Онлайн',
              style: TextStyle(
                fontSize: 14.0,
                height: 18.0 / 14.0,
                fontWeight: FontWeight.w500,
                color: Color(0x8C000000),
                fontFamily: 'SF Pro Text',
              ),
            ),
          ),
          SizedBox(height: 12.0),
        ],
      ),
    );
  }
}


