import 'package:flutter/material.dart';
import '../bloc/bloc.dart';
import '../provider/provider.dart';

class otherpage extends StatelessWidget{
  Widget build(BuildContext context) {
    Bloc bloc = Provider.of(context);
    return Scaffold(
      body: Center(child: Text('Hello'),),
    );
  }
}