import 'package:flutter/material.dart';
import 'package:instax_azizah/page/core-page.dart';

void main() {
  runApp(const Instax());
}

class Instax extends StatelessWidget {
  const Instax({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Instax',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SplashScreen());
  }
}
