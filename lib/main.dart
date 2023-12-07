import 'package:flutter/material.dart';
import 'package:flutter_1/TopApp.dart';
import 'package:flutter_1/card1.dart';
import 'package:flutter_1/card2.dart';
import 'package:flutter_1/header.dart';
import 'package:flutter_1/list1.dart';
import 'package:flutter_1/list2.dart';
import 'package:flutter_1/list3.dart';
import 'package:flutter_1/tag.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> labels = [
    "Еда",
    "Саморазвитие",
    "Технологии",
    "Дом",
    "Досуг",
    "Забота о себе",
    "Наука"
  ];

  BoxDecoration applyBoxDecoration() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(16.0),
      color: Color(0x14000000),
    );
  }





  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        body: SingleChildScrollView(

          scrollDirection: Axis.vertical,
          child: Column(


            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopP(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 216.0,
                        height: 130.0,
                        child: Card1(),
                      ),
                      SizedBox(
                        width: 216.0,
                        height: 130.0,
                        child: Card2(),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 32.0),

              List1(),
              Container(
                padding: EdgeInsets.only(left: 64.0),
                child: Divider(),
              ),
              List2(),
              Container(
                padding: EdgeInsets.only(left: 64.0),
                child: Divider(),
              ),
              List3(),

              SizedBox(height: 32.0),
              Padding(
                padding: EdgeInsets.only(left: 16.0, right: 32.0),
                child: Wrap(
                  spacing: 8.0,
                  runSpacing: 8.0,
                  children: labels.map((label) {
                    return Container(
                      decoration: applyBoxDecoration(),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          label,
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.29,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF000000),
                            fontFamily: 'SF Pro Text',
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
