

import 'package:flutter/material.dart';
import 'package:flutter_fade_transition_widget/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Splash(),
    );
  }
}

