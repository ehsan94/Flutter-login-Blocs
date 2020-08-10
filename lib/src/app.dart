import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
//import 'blocs/provider.dart';

class App extends  StatelessWidget{

  @override
  Widget build(Object context) {
    return MaterialApp(
      title: 'Log me in',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }

}