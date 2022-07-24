import 'package:flutter/material.dart';
import 'package:sutraq_project/pages/icons_titles.dart';

class dashboard extends StatelessWidget {
  dashboard({Key? key}) : super(key: key);

  var list_icons = list_icon_class();
  var list_titles = list_title_class();
  var list_trailings = list_trailing_class();
  var index = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff051F0E),
        body: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Text('OP'),
                backgroundColor: Color(0xff341896),
              ),
              title: Text(
                "Hello Precious",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              subtitle: Text(
                'Su/Pre123',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 9,
                ),
              ),
              trailing: Icon(
                Icons.notifications_on_rounded,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 89,
                      width: 215,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0, top: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/splash_logo.png",
                                  height: 18,
                                  width: 22,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  'SUTRAQ CURRENCY',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.remove_red_eye,
                                  size: 15,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 10),
                            child: Text(
                              'AVAILABLE BALANCE',
                              style: TextStyle(
                                color: Color(0xff8D8D8D),
                                fontSize: 7,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15.0, top: 5),
                                child: Text(
                                  'Q190,000',
                                  style: TextStyle(
                                    color: Color(0xff62BB46),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 68,
                              ),
                              Icon(
                                Icons.arrow_forward_rounded,
                                color: Color(0xff62BB46),
                                size: 20,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 89,
                      width: 215,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0, top: 10),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/american_flag.png",
                                  height: 18,
                                  width: 22,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  'USD',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.remove_red_eye,
                                  size: 15,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 10),
                            child: Text(
                              'AVAILABLE BALANCE',
                              style: TextStyle(
                                color: Color(0xff8D8D8D),
                                fontSize: 7,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15.0, top: 5),
                                child: Text(
                                  '\$42,000',
                                  style: TextStyle(
                                    color: Color(0xff62BB46),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 68,
                              ),
                              Icon(
                                Icons.arrow_forward_rounded,
                                color: Color(0xff62BB46),
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
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff62BB46),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
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
                                shape: BoxShape.circle, color: Colors.black),
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
                                shape: BoxShape.circle, color: Colors.black),
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
                                shape: BoxShape.circle, color: Colors.black),
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
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40.0),
                          child: Text(
                            'Send Money',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            'Withdraw',
                            style: TextStyle(
                                color: Colors.white,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// Text("Fund Wallet",style: TextStyle(
// fontSize: 14,
// fontWeight: FontWeight.bold,
// color: Colors.white,
// ),),

// list_titles.titles[index]),
// SingleChildScrollView(
// scrollDirection: Axis.vertical,
// child: Column(
// children: [
// Card(
// elevation: 2,
// child: ListTile(
// leading: Icon(Icons.call_received),
// trailing: Text(list_trailings.trailing[0]),
// title: Text(list_titles.titles[0]),
// subtitle: Text('28,Jan 2020'),
// ),
// ),
// Card(
// elevation: 2,
// child: ListTile(
// leading: Icon(Icons.call_received),
// trailing: Text(list_trailings.trailing[1]),
// title: Text(list_titles.titles[1]),
// subtitle: Text('28,Jan 2020'),
// ),
// ),
// Card(
// elevation: 2,
// child: ListTile(
// leading: Icon(Icons.call_received),
// trailing: Text(list_trailings.trailing[2]),
// title: Text(list_titles.titles[2]),
// subtitle: Text('28,Jan 2020'),
// ),
// ),
// // Card(
// //   elevation: 2,
// //   child: ListTile(
// //     leading: Icon(Icons.call_received),
// //     trailing: Text(list_trailings.trailing[3]),
// //     title: Text(list_titles.titles[3]),
// //     subtitle: Text('28,Jan 2020'),
// //   ),
// // ),
// // Card(
// //   elevation: 2,
// //   child: ListTile(
// //     leading: Icon(Icons.call_received),
// //     trailing: Text(list_trailings.trailing[4]),
// //     title: Text(list_titles.titles[4]),
// //     subtitle: Text('28,Jan 2020'),
// //   ),
// // ),
// ],
// ),
// ),
