import 'package:flutter/material.dart';
import 'package:optyfood/src/pages/login_page.dart';
import 'package:optyfood/utils/nav.dart';
import 'dart:async';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  
  void get initState {
    super.initState;
    Future.delayed(
      Duration(seconds: 3),
      (){
         push(context, LoginPage(), replace: true);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[200],
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
