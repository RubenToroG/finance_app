import 'package:flutter/material.dart';

import 'package:finance_app/src/pages/home_pages.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
      child: HomePage(),
    ));
  }
}
