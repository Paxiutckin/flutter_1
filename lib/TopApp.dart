import 'package:flutter/material.dart';

class TopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 600,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0x14000014),
              offset: Offset(0, 0),
              blurRadius: 16,
            ),
          ],
          color: Colors.transparent,
        ),
        child: Column(
          children: [
            Container(
              width: 375,
              height: 44,
              padding: EdgeInsets.only(top: 44),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Ваши дочерние виджеты здесь
                ],
              ),
            ),
            SizedBox(
              width: 375,
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 14),
                    width: 24,
                    height: 24,
                    child: Image.asset(
                      'assets/ic_24_cross.png',
                      fit: BoxFit.none,
                      semanticLabel: 'image description',
                    ),
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(right: 14),
                    width: 24,
                    height: 24,
                    child: Image.asset(
                      'assets/ic_24_arrow_right_square.png',
                      fit: BoxFit.none,
                      semanticLabel: 'image description',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            customImageWidget(),
            SizedBox(height: 10),
            Text(
              "Александр",
              style: TextStyle(
                fontSize: 24,
                height: 1.33,
                fontWeight: FontWeight.bold,
                color: Color(0xFF000000),
                fontFamily: 'SF Pro Display',
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 187.5,
                        height: 56,
                        alignment: Alignment.center,
                        child: Text(
                          "Профиль",
                          style: TextStyle(
                            fontSize: 16,
                            height: 1.25,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF000000),
                            fontFamily: 'SF Pro Text',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: 375 - 202.5, // Вычисление ширины "Настройки"
                        height: 56,
                        alignment: Alignment.center,
                        child: Text(
                          "Настройки",
                          style: TextStyle(
                            fontSize: 16,
                            height: 1.25,
                            fontWeight: FontWeight.w500,
                            color: Color(0x8C000000),
                            fontFamily: 'SF Pro Text',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    "У вас подключено",
                    style: TextStyle(
                      fontSize: 20,
                      height: 1.25,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF000000),
                      fontFamily: 'SF Pro Text',
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Подписки, автоплатежи и сервисы на которые вы подписались",
                    style: TextStyle(
                      fontSize: 14,
                      height: 1.29,
                      fontWeight: FontWeight.w500,
                      color: Color(0x8C000000),
                      fontFamily: 'SF Pro Text',
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget customImageWidget() {
    return Container(
      width: 110,
      height: 110,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0x14000014),
            offset: Offset(0, 0),
            blurRadius: 16,
          ),
        ],
        color: Colors.transparent,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Image.asset(
          'assets/ava.jpg',
          fit: BoxFit.fill,
          semanticLabel: 'image description',
        ),
      ),
    );
  }
}
