import 'package:flutter/material.dart';
import 'package:google_agenda/screens/home/home.dart';
import 'package:google_agenda/theme.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: lightTheme,
  ));
}
