import 'package:flutter/material.dart';
import 'package:flutter_todo/pages/home.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.deepOrangeAccent,
        ),
        home: Home(),
      ),
    );
