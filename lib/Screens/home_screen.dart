import 'package:custom_app_bar/custom/build_full.dart';
import "package:flutter/material.dart";

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Full(
          iconUrl: "assets/pin.png",
          func: (){
            setState(() {
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Pin pressed"),backgroundColor: Colors.red));
            });
          }) ,),
    );
  }
}