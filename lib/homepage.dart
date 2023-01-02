import 'package:flutter/material.dart';

import 'Colors.dart';
class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
            appBarTheme: AppBarTheme(
                backgroundColor: color().secondary,
                titleTextStyle:
                TextStyle(color: color().dark, fontFamily: 'Eso'))),
        home: SafeArea(
            child: Container(
              // decoration: BoxDecoration(color: color().primary,
              //image:DecorationImage(image: AssetImage('assets/images/Smart Check (1).png')
              //  )),
              child: Scaffold(
                backgroundColor: color().primary,
                appBar: AppBar(elevation: 0,
                  backgroundColor: color().primary,
                  centerTitle: false,
                  leading: Icon(Icons.search,color:color().dark,),
                  title: Align(
                    alignment: Alignment.centerRight,
                    child: Icon(
                      Icons.menu,
                      color: color().dark,
                    ),
                  ),
                  shadowColor: color().primary,
                ),
                body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                  children: [
                    Image.asset('assets/images/medicine.png'),
                    Image.asset('assets/images/pathology.png'),
                    Image.asset('assets/images/blood_donation.png'),
                  ],

                ),
              ),
            )));
  }
}
