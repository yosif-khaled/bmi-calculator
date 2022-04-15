import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'palette.dart';
import 'screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Palette.deepPurple.shade50,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Palette.deepPurple)
            .copyWith(secondary: Palette.deepPurple.shade100),
      ),
      home: InputPage(),
    );
  }
}
