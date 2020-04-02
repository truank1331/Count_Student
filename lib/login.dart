import 'dart:developer';
import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  Future doLogin() async{
    
  }
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("เข้าสู่ระบบ")),
      body:Container(
        alignment: Alignment.center,
        child: Container(
          child :Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(3.0)
                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(3.0)
                    )
                  ),
                ),
              ),
              RaisedButton(
                onPressed: ()=> doLogin(),
                child: Text("Login"),
              )
            ],
          ),
          
        ),
      ), 
    );
  }
}