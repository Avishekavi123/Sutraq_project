import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class walkthrough_1 extends StatefulWidget {
   walkthrough_1({Key? key}) : super(key: key);

  @override
  State<walkthrough_1> createState() => _walkthrough_1State();
}

class _walkthrough_1State extends State<walkthrough_1> {
  final controller=PageController();

  // @override
   List<String> onboading_tittle=[
     "Send Money Anywhere",
     "Safe & Secured",
     "Unbeatable Support"
   ];

   List<String> onboading_subtitle=[
     "With our unique technology, you can get \nmoney anywhere in the world.",
     "Safety of your funds is guaranteed. We’ve \ngot you covered 24/7.",
     "Send money to other sutraq users free of \ncharge, with no additional fee."
   ];

var count=0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body:  Column(
          children: [
            Container(
              height: 300,
              width: 375,
              child: PageView(


                onPageChanged: (index){
                  setState(()=> count=index);
                },
                controller: controller,
                children: [
                  Image.asset('assets/onboading_1.png'),
                  Image.asset('assets/onboading_2.png'),
                  Image.asset('assets/onboading_3.png'),
                ],
              ),
            ),
            SmoothPageIndicator(controller: controller, count: 3,
              effect: WormEffect(
                dotHeight: 8,
                dotWidth: 8,
                type: WormType.thin,
                activeDotColor: Colors.lightGreen
                // strokeWidth: 5,
              ),
            ),
            SizedBox(height: 10,),

            Container(
              height: 297,
              width: 500,
              decoration: BoxDecoration(
                color: Color(0xff62BB46),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Text(
                    onboading_tittle[count],
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 25,),
                  Text(

                    onboading_subtitle[count],
                    textAlign: TextAlign.center,
                    style: TextStyle(

                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(height: 35),
                  Container(
                    height: 50,
                    width: 300,
                    color: Colors.black,
                    child: Center(
                      child: Text('Log In',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25,),
                  Text('TRY SUTRAQ',
                    style: TextStyle(
                      color: Colors.white,

                    ),),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}



// Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(top: 315.0),
//               child: Container(
//                 height: 300,
//                 width: 600,
//                 decoration: BoxDecoration(
//                   color: Color(0xff62BB46),
//                   borderRadius: BorderRadius.only(
//                     topRight: Radius.circular(20),
//                     topLeft: Radius.circular(30),
//                   ),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 50),
//                     Text(
//                       'Send Money Anywhere',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 20,
//                       ),
//                     ),
//                     SizedBox(height: 25,),
//                     Text(
//                       'With our unique technology, you can get \n          money anywhere in the world.',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 15,
//                       ),
//                     ),
//                     SizedBox(height: 35),
//                     Container(
//                       height: 50,
//                       width: 300,
//                       color: Colors.black,
//                       child: Center(
//                         child: Text('Log In',
//                           style: TextStyle(
//                             color: Colors.white,
//                           ),
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 25,),
//                     Text('TRY SUTRAQ',
//                     style: TextStyle(
//                       color: Colors.white,
//
//                     ),),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
