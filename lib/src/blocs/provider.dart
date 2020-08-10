import 'package:flutter/material.dart';
import 'bloc.dart';

class Provider extends InheritedWidget{

  Provider({Key key, Widget child}) : 
   super(key : key, child: child) ;
  
  @override
  bool updateShouldNotify(_) => true;

  final bloc = Bloc();

  static Bloc of(BuildContext context){
    return (context.dependOnInheritedWidgetOfExactType<Provider>()).bloc;
  }

}