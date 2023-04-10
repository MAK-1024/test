

import 'package:flutter/material.dart';
import 'package:untitled/mobile.dart';

import 'desktop.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Builder(
        builder: (BuildContext context)
        {

      if(MediaQuery.of(context).size.width.toInt() <= 560)
        return MobilelScreen();

        return DeskTopScreen();

      },


    ));
  }
}

