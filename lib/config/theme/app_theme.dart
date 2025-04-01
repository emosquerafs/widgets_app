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
      appBarTheme: const AppBarTheme(
        centerTitle: false,
        iconTheme: IconThemeData(color: Colors.red),
        titleTextStyle: TextStyle(
          color: Colors.red,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
      colorSchemeSeed: colorsList[selectedColor]
  );

}