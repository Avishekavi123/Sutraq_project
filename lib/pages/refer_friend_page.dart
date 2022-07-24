import 'package:flutter/material.dart';

class refer_friend extends StatelessWidget {
  const refer_friend({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xfff1F0f0),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 30),
            child: Row(
              children: [
                Container(
                  height: 42,
                  child: Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xff62BB46),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'Refer a Friend',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15),),
            ),
            child: Container(
              height: 500,
              width: 325,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/refer_friend.png',
                    height: 280,
                    width: 280,
                  ),
                  Center(
                    child: Text(
                      'Ensure to fill in the neccessary details \n of the recipient in order to continue',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 74,
                    width: 227,
                    decoration: BoxDecoration(

                      color: Color(0xffF2F8FF),

                      borderRadius: BorderRadius.all(Radius.circular(15),),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('SU12344',style: TextStyle(
                          fontWeight:FontWeight.w500,
                          fontSize: 21,
                        ),),
                        SizedBox(width: 50,),
                        Icon(Icons.copy,color: Colors.blue,size: 21,),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Accepted',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,),),
                      SizedBox(width: 100,),
                      Text('Amount Earned',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,),),
                    ],
                  ),
                  SizedBox(height: 3,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('2',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500,),),
                      SizedBox(width: 100,),

                      Padding(
                        padding: const EdgeInsets.only(left: 40.0),
                        child: Text('N200',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500,),),
                      ),
                    ],
                  ),


                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
