import 'package:flutter/material.dart';

class add_new_bank_card extends StatelessWidget {
  const add_new_bank_card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xfff1F0f0),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                    width: 35,
                  ),
                  Text(
                    'Add New Bank Account',
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
              height: 35,
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
            SizedBox(
              height: 50,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  top: 100,
                  left: 8,
                  child: Container(
                    height: 320,
                    width: 344,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15),),

                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0,top: 60),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Card Number',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                          Container(
                            height: 57,
                            width: 307,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0, top: 20),
                              child: Text(
                                'Your Card Number',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Expiry Data',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: 89,
                              ),
                              Text(
                                'CVV',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 57,
                                width: 150,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0, top: 20),
                                  child: Text(
                                    'MM/YY',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Container(
                                height: 57,
                                width: 150,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 50.0, top: 20),
                                  child: Text(
                                    'CVV',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                          SizedBox(height: 25,),
                          Padding(
                            padding: const EdgeInsets.only(left: 9.0),
                            child: Container(
                              color: Color(0xff62BB46),
                              height: 57,
                              width: 290,
                              child: Center(
                                  child: Text(
                                    'CONFIRM',
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
                Positioned(


                  child: Center(
                    child: Container(
                      height: 150,
                      width: 270,
                      decoration: BoxDecoration(
                        color: Color(0xff0041C4),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 15),
                            child: Row(
                              children: [
                                Text(
                                  'VISA',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 194.0),
                            child: Text(
                              'CARD NUMBER',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 7,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 120),
                            child: Text(
                              '**** **** **** *379',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.only(right: 120.0, left: 13),
                                child: Text(
                                  'CARD HOLDER NAME ',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 7,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Text(
                                'EXPIRE DATE',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 7,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Row(
                              children: [
                                Text(
                                  'Precious Ogar',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(
                                  width: 98,
                                ),
                                Text(
                                  '02/25',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),


              ],
            ),


          ],
        ),
      ),
    );
  }
}
