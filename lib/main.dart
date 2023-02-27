import 'package:flutter/material.dart';
import 'addPage.dart';
import 'detailPage.dart';
import 'homePage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        'add': (context) => Add(),
        'detail': (context) => Detail(),
      },
    ),
  );
}
