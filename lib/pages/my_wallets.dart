import 'package:flutter/material.dart';
import 'package:sutraq_project/pages/icons_titles.dart';

class my_wallet extends StatelessWidget {
   my_wallet({Key? key}) : super(key: key);

  var list_icons = list_icon_class();
  var list_titles = list_title_class();
  var list_trailings = list_trailing_class();
  var index = 0;

  @override
  Widget build(BuildContext context) {



    return SafeArea(

      child: Scaffold(

        floatingActionButton: FloatingActionButton(

          child: Icon(Icons.add),
          onPressed: () { },

        ),

        backgroundColor: Color(0xffE5E5E5),
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'My Wallets',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                  children: [
                    Card(
                      elevation: 5,
                      child: Container(
                        height: 89,
                        width: 196,
                        decoration: BoxDecoration(
                          color: Color(0xff090232),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 15.0, top: 15),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/NGN_flag.png',
                                    height: 15,
                                    width: 19,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'NGN',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100.0),
                              child: Text(
                                'AVAILABLE BALANCE',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 7,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'N190,000',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 40,
                                ),
                                Icon(
                                  Icons.arrow_forward_rounded,
                                  color: Colors.green,
                                  size: 20,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Card(
                      elevation: 5,
                      child: Container(
                        height: 89,
                        width: 196,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 15.0, top: 15),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/american_flag.png',
                                    height: 15,
                                    width: 19,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'NGN',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100.0),
                              child: Text(
                                'AVAILABLE BALANCE',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 7,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    '\$42,000',
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 40,
                                ),
                                Icon(
                                  Icons.arrow_forward_rounded,
                                  color: Colors.green,
                                  size: 20,
                                )
                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Expanded(child: Container(

              width: 345,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 35.0, top: 15),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.green),
                          child: Icon(
                            Icons.account_balance_wallet_outlined,
                            size: 22,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70.0, top: 15),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.green),
                          child: Icon(
                            Icons.input,
                            size: 22,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70.0, top: 15),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.green),
                          child: Icon(
                            Icons.output,
                            size: 22,
                            color: Colors.white,
                            semanticLabel: "Foud Wallet",
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 22.0),
                        child: Text(
                          'Found Wallet',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40.0),
                        child: Text(
                          'Send Money',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Text(
                          'Withdraw',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 360,
                    height: 272,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0, top: 15),
                          child: Text(
                            'Recent Transactions',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Expanded(
                          child: ListView.builder(
                              itemCount: 5,
                              itemBuilder: (BuildContext context, int index) {
                                return Card(
                                  elevation: 1,
                                  child: ListTile(
                                      leading: Icon(
                                        list_icons.icons[index],
                                      ),
                                      trailing: Text(
                                        list_trailings.trailing[index],
                                        style: TextStyle(
                                            color: Colors.green, fontSize: 16,fontWeight: FontWeight.w600),
                                      ),
                                      subtitle: Text(
                                        '28,Jan 2020',
                                        style: TextStyle(
                                          color: Color(0xff929292),
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      title: Text(
                                        list_titles.titles[index],style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      )),
                                );
                              }),

                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),),
          ],
        ),
      ),
    );
  }
}
