import 'package:flutter/material.dart';

import 'carosol.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue.shade900),
      home: HomePage(),
    );
  }
}
