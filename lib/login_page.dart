import 'package:flutter/material.dart';
import 'package:smart_check/Colors.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar:AppBar(elevation: 0,
            backgroundColor: color().primary,
            title: Icon(
              Icons.home_outlined,
              color: color().dark,
            ),
            shadowColor: color().primary,
          ),
          backgroundColor: color().primary,
          body: Column(
            children: [
              Image.asset('assets/images/picture2.png'),
              Container(

              ),
            ],
          ),
        ),
      ),
    );
  }
}
