import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: showContent(),
    );
  }

  Future<Null> testThread()async{

  }

  Container showContent() {
    return Container(
      child: Text('This is TestPage'),
    );
  }
}
