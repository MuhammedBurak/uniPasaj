import 'package:flutter/material.dart';
import 'package:unipasaj/home.dart';

import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoggedInWidget(),
    );
  }
}
