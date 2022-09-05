

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:to_do_app/shared/styles/bloc_observer.dart';

import 'layout/home_layout.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

//Stateless
//Stateful

//class MyPP

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //constructor
  //build

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}
