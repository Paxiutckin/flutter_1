import 'package:flutter/material.dart';

class TopP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 306,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0x14000014),
            offset: Offset(0, 0),
            blurRadius: 16,
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            width: 375,
            height: 40,
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
                Container(
                  margin: EdgeInsets.only(right: 14),
                  width: 24,
                  height: 24,
                  child: Image.asset(
                    'assets/ic_24_arrow_right_square.png',
                    fit: BoxFit.none,
                  ),
                ),
              ],
            ),
          ),
          CustomImageWidget(),
          SizedBox(height: 14),
          Text(
            "Александр",
            style: TextStyle(
              fontSize: 24,
              height: 1.33,
              fontWeight: FontWeight.bold,
              color: Color(0xFF000000),
              fontFamily: 'SF Pro Display',
            ),
          ),
          SizedBox(height: 14),
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
                      width: 375 - 202.5,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class CustomImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
