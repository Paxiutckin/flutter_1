import 'package:flutter/material.dart';

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
        appBar: AppBar(
          title: Text('Containers Wrap Example'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 32.0),
              Padding(
                padding: EdgeInsets.only(left: 16.0, right: 32.0),
                child: Wrap(
                  spacing: 8.0,
                  runSpacing: 8.0,
                  children: labels.map((label) {
                    return Container(
                      width: 49.0,
                      height: 32.0,
                      decoration: applyBoxDecoration(),
                      padding: EdgeInsets.all(8.0),
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
