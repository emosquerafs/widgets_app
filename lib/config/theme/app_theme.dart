import 'package:flutter/material.dart';

const colorsList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.orange,
  Colors.pink,
  
];

class AppTheme {
  final int selectedColor;
  AppTheme({this.selectedColor = 0})
  :assert(selectedColor >= 0 && selectedColor < colorsList.length-1, 'selectedColor must be between 0 and ${colorsList.length-1}');

ThemeData themeData() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorsList[selectedColor]
  );

}