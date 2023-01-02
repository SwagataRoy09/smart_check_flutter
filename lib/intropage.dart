import 'dart:math';
import 'package:flutter/material.dart';
import 'package:smart_check/Colors.dart';
class intropage extends StatelessWidget {
  const intropage({Key? key}) : super(key: key);
//String str1 = "While India remains a country with one of the lowest healthcare costs across the world and an attractive medical tourism destination, how much is an average Indian able to afford treatment is another matter";
  @override
  Widget build(BuildContext context) {
    // List<String> list = [
    //  'assets/images/picture1.png',
    //   'assets/images/picture2.png',
    //   'assets/images/picture3.png',
    // ];
    // Random random = new Random();
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
          backgroundColor: color().primary,
          body: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 50,),
                Container(child: Image.asset('assets/images/picture1.png')),
                SizedBox(height: 100,),
                OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                          color: Colors.black, fontFamily: 'Eso', fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size.fromHeight(40),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      backgroundColor: color().orange,
                    )),
                SizedBox(height:30,),
                GestureDetector(onLongPress:(){},child: Text('Already existing user ? Login',style:TextStyle(fontFamily: 'Eso', fontSize: 20,fontWeight: FontWeight.bold)))
              ],
            ),
          ),
        )));
  }
}
