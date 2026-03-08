import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  colorScheme:
      ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 68, 67, 62)),
  scaffoldBackgroundColor: Colors.grey.shade900,
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.black,
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
        color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),
  ),
  dividerColor: Colors.white,
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.w500,
      fontSize: 20,
    ),
    labelSmall: TextStyle(
      color: Color.fromARGB(255, 141, 141, 138),
      fontWeight: FontWeight.w500,
      fontSize: 15,
    ),
  ),
);
