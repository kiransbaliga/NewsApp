import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'businesslogic/cubit/counter_cubit.dart';
import 'presentation/Screens/newshomepage.dart';
import 'package:flutter/services.dart';

void main() {
  // SystemChrome.setEnabledSystemUIOverlays([]);

  // SystemChrome.setEnabledSystemUIOverlays([]);
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NewsNewsNews',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primaryColor: Colors.black,
      ),
      home: const NewsHomePage(),
    );
  }
}
