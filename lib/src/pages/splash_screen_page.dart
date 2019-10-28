import 'package:flutter/material.dart';
import 'package:optyfood/src/pages/login_page.dart';
import 'package:optyfood/utils/nav.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Future<void> initState() async {

    // Inicializar o banco de dados
    Future futureB = Future.delayed(Duration(seconds: 3));
    Future.wait([futureB]);
    push(context, LoginPage(), replace: true);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[200],
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
