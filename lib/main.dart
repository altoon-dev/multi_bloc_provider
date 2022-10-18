import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:math' as math show Random;
import 'package:bloc/bloc.dart';

import 'views/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo",
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    ),
  );
}
