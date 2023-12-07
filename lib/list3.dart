import 'package:flutter/material.dart';

class List3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 64.0,
      child: Container(
        width: 327.0,
        height: 40.0,
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16.0, right: 12.0),
                child: Image.asset(
                  'assets/strelka.png',
                  width: 36.0,
                  height: 36.0,
                  fit: BoxFit.none,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 12.0),
                  Text(
                    "Информация о тарифах   и лимитах",
                    style: TextStyle(
                      fontSize: 16.0,
                      height: 1.25, // Высота строки
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
              Spacer(), // Равномерное распределение пространства
              Container(
                width: 48.0,
                height: 40.0,
                margin: EdgeInsets.only(left: 8.0),

                child: IconButton(
                  icon: Image.asset(
                    'assets/strl.png',
                  ),
                  onPressed: () {

                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
