import 'dart:js';

import 'package:exercise/exercises.dart';
import 'package:flutter/material.dart';
import 'package:exercise/navigation.dart';
import 'package:exercise/home.dart';
import 'package:exercise/test.dart';
import 'package:exercise/exercises.dart';
import 'package:exercise/statistics.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/navigation',
    routes: {
      '/navigation': (context) => const Navigation(),
      '/home': (context) => const Home(),
      '/test': (context) => const Test(),
      '/exercises': (context) => const Exercises(),
      '/statistics': (context) => const Statistics(),
    }
  ));
}

