import 'package:flutter/material.dart';
import 'package:optyfood/src/ui/android/pages/login_page.dart';
import 'package:optyfood/utils/nav.dart';
// import 'dart:async';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  
  @override
   void initState() {
    super.initState();
     Future.delayed(
      Duration(seconds: 3),
      (){push(context, LoginPage(), replace: true);},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          //image
          Image.asset(
            "assets/backgroud.jpg",
            fit: BoxFit.cover,
          ),
        Container(
          color: Colors.black12,
          child: Center(
            child: CircularProgressIndicator(),
          ),
        ),
        //child: FlutterLogo(size: 400), 
        ],
      ),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return null;
  }