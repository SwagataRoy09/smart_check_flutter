import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:smart_check/Colors.dart';
import 'package:smart_check/homepage.dart';
import 'package:smart_check/intropage.dart';
import 'package:smart_check/login_page.dart';

main() {
  runApp(login());
}

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    // @override
    // void initState() {
    // super.initState();
    //   _navigatetohome();
    // }
    return homepage();
    //);
  }

//   _navigatetohome() async{
//     await Future.delayed(Duration(seconds: 2) ,(){});
//     Navigator.of(context).pushReplacement(PageTransition(
//         duration: Duration(milliseconds: 900),
//         child: splashscreen(),
//         type: PageTransitionType.rightToLeft));
// }
}
