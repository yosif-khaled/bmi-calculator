import 'package:flutter/material.dart';

import '../palette.dart';

//the active and inactive card colors should be constants but it is giving e an error
final Color activeCardColor = Palette.deepPurple.shade200;
final Color inActiveCardColor = Palette.deepPurple.shade100;

const Color bottomContainerColor = Color(0xffdb1555);
const double bottomContainerHeight = 75.0;

const double kIconSize = 80.0;
const double kSpaceBetweenIconText = 15.0;

const kIconTextstyle = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  color: Colors.grey,
);

const kNumberTextStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.w900,
  color: Color(0xffeeeeee),
);

const kCalculateButtonStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kTitleTextStyle = TextStyle(
  fontSize: 050.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kResultTextStyle = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
  color: Color(0xff24d876),
);

const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
  color: Colors.white,
);
