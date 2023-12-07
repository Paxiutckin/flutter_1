import 'package:flutter/material.dart';

class Inte extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                width: 375,
                height: 94,
                padding: EdgeInsets.only(top: 14, left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Интересы",
                      style: TextStyle(
                        fontSize: 20,
                        height: 1.2,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000000),
                        fontFamily: 'SF Pro Text',
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Мы подбираем истории и предложения по темам, которые вам нравятся",
                      style: TextStyle(
                        fontSize: 14,
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
      ),
    );
  }
}
