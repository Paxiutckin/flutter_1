import 'package:flutter/material.dart';

class ProfileSettingsSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Профиль'),
            ),
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Настройки'),
            ),
            SizedBox(height: 20),
            Slider(
              value: 0.5,
              onChanged: (newValue) {
              },
              min: 0,
              max: 1,
              divisions: 100,
              label: 'Slider',
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(ProfileSettingsSlider());
}
