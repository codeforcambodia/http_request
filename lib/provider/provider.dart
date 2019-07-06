import 'package:flutter/material.dart';
import '../bloc/bloc.dart';

class Provider extends InheritedWidget{

  final bloc = Bloc();

  Provider({Key key,Widget child}) : super(child: child, key: key);
  
  bool updateShouldNotify(_) => true;

  static Bloc of(BuildContext context) {
    return (context.inheritFromWidgetOfExactType(Provider) as Provider).bloc;
  }

}