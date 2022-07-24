import 'package:flutter/material.dart';
import 'package:sutraq_project/pages/icons_titles.dart';

class card_screen extends StatelessWidget {
  card_screen({Key? key}) : super(key: key);

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
          onPressed: () {},
        ),
        backgroundColor: Color(0xffF1F3F4),
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'My Cards',
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
                              padding:
                                  const EdgeInsets.only(left: 15.0, top: 15),
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
                                  padding: const EdgeInsets.only(
                                      right: 120.0, left: 13),
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
                    SizedBox(
                      width: 8,
                    ),
                    Card(
                      elevation: 5,
                      child: Container(
                        height: 150,
                        width: 270,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
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
                                  padding: const EdgeInsets.only(
                                      right: 120.0, left: 13),
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
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 345,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 360,
                    height: 280,
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
                                      leading:
                                      CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Color(0xffCBEEEA),
                                        child: Icon(
                                          list_icons.icons[index],
                                          color: Colors.green,
                                        ),
                                      ),
                                      trailing: Text(
                                        list_trailings.trailing[index],
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
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
                                        list_titles.titles[index],
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )),
                                );
                              }),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(
                          15,
                        ),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    height: 40,
                    width: 360,
                    child: Center(
                        child: Text(
                      'View All',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    )),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
