import 'package:flutter/material.dart';
import 'package:get/get.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFEC2028),
        body: Center(
            child: Container(
          width: Get.width * 0.5,
          height: Get.height * 0.5,
          child: Image.asset('assets/splash.png'),
        )),
      ),
    );
  }
}
