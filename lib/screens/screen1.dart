import 'package:flutter/material.dart';

//Light theme
theme: new ThemeData(
  primarySwatch: Colors.teal,
  primaryColor: const Color(0xFF009688),
  accentColor: const Color(0xFF009688),
  canvasColor: const Color(0xFFfafafa),
fontFamily: 'Roboto',

),

//Dark theme
theme: new ThemeData(
brightness:Brightness.dark,
primarySwatch: Colors.teal,
primaryColor: const Color(0xFF212121),
accentColor: const Color(0xFF64ffda),
canvasColor: const Color(0xFF303030),
fontFamily: 'Roboto',

),