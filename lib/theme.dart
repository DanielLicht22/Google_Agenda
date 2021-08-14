import 'package:flutter/material.dart';
import 'package:google_agenda/style.dart';

var lightTheme = ThemeData(
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: redTheme,
  ),
  primarySwatch: blueTheme,
  dividerTheme: DividerThemeData(
    color: grayDivider,
    thickness: 1,
  ),
  iconTheme: IconThemeData(
    color: blueTheme,
    size: 20,
  ),
);

var darkTheme = ThemeData();
