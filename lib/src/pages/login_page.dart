import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';
import 'package:optyfood/src/components/opty_components.dart';

class LoginPage extends StatefulWidget  {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<LoginPage> with OptyComponents {
@override
  void get initState {
    super.initState;
  }
@override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("OptyFood"),
        backgroundColor: Colors.red,
      ),
      body: _body(),
    );

  _body() {
    return Padding(
      padding: EdgeInsets.all(16),
      child: ListView(
        //image: AssetImage(image: AssetImage('assets/images/bg_kokan.jpeg')),
        children: <Widget>[
          //SizedBox(height: 10,),
          logo(),
          inputNmUsuario(),
          inputSenha(),
          textEsqueceuSenha(),
          btnOptySignIn(texto: Text("Login Padrão")),
          btnOptySignIn(),
          btnSingInCircular(),
          
          SizedBox(height:20,),
  
          // Butões para Sign em redes sociais
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 1.0),
            child: Column (
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                GoogleSignInButton(onPressed: () {}),
                GoogleSignInButton(onPressed: () {}, darkMode: true),
                FacebookSignInButton(onPressed: () {}),
                MicrosoftSignInButton(onPressed: () {}),
                MicrosoftSignInButton(onPressed: () {}, darkMode: true),
            ],)
          )
          
        ],
        
      ),
    );
  }
}
