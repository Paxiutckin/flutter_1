import 'package:flutter/material.dart';


class CustomShadowContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 216,
      height: 130,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
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
    );
  }
}