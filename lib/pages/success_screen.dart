import 'package:flutter/material.dart';

class success_screen extends StatelessWidget {
  const success_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff090232),
        body: Center(
          child: Container(
            height: 580,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.add_task,
                  color: Colors.lightGreen,
                  size: 70,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Seccess',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                SizedBox(height: 10,),
                Text(
                  'You’ve successfully transferred money.',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
                SizedBox(height: 40,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'From',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Credit Card',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400,color: Colors.grey),
                        ),

                      ],
                    ),
                    SizedBox(width: 100,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Precious Ogar',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'VISA *8064',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400,color: Colors.grey),
                        ),

                      ],
                    ),
                  ],

                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35.0),
                  child: Divider(color: Colors.grey,
                    indent: 40,
                    height: 40,
                  ),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'To',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Bank Account',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400,color: Colors.grey),
                        ),
                        Text(
                          'Bank Name',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400,color: Colors.grey),
                        ),

                      ],
                    ),
                    SizedBox(width: 100,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Idris Lawel',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '0273829134',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400,color: Colors.grey),
                        ),
                        Text(
                          'Stanbic IBTC',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400,color: Colors.grey),
                        ),

                      ],
                    ),
                  ],

                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35.0),
                  child: Divider(color: Colors.grey,
                    indent: 40,
                    height: 40,
                  ),
                ),

                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Date:',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),

                      ],
                    ),
                    SizedBox(width: 145,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '26 Apr, 2019',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'VISA *8064',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400,color: Colors.grey),
                        ),

                      ],
                    ),
                  ],

                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35.0),
                  child: Divider(color: Colors.grey,
                    indent: 40,
                    height: 40,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:40.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Total',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(width: 160,),
                      Text(
                        '\$4,800',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35.0),
                  child: Divider(color: Colors.grey,
                    indent: 40,
                    height: 40,
                  ),
                ),
                Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.receipt,size: 20,color: Colors.grey,),
                    SizedBox(width: 10,),
                    Text("Download Receipt",style: TextStyle(
                      color: Colors.grey,

                    ),)
                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 9.0),
                  child: Container(
                    color: Color(0xff62BB46),
                    height: 57,
                    width: 240,
                    child: Center(
                        child: Text(
                          'Done',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 16),
                        ),),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
