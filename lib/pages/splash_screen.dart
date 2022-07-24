import 'package:flutter/material.dart';


class splash_screen extends StatelessWidget {
  const splash_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 110.0,top: 220),
          child: Image.asset('assets/splash_logo.png',
              width: 118,
              height: 108,
            alignment: Alignment.center,
          ),
        ),

      ),
    );
  }
}
