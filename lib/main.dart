import 'package:flutter/material.dart';
import 'package:ungsales/widget/guest.dart';

main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Guest(),
    );
  }
}