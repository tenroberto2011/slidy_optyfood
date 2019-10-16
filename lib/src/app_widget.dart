import 'package:flutter/material.dart';
import 'package:optyfood/src/module/home_module.dart';
import 'package:optyfood/src/module/optyfood_login_module.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OptyFood',
      //theme: ThemeData(
      //  primarySwatch: Colors.blue,
      //),
      // home: HomeModule(),
      home: OptyfoodLoginModule(),
    );
  }
}
