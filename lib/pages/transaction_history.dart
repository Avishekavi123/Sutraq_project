import 'package:flutter/material.dart';
import 'package:sutraq_project/pages/icons_titles.dart';

class transection_history extends StatelessWidget {
  transection_history({Key? key}) : super(key: key);

  var list_icons = list_icon_class();
  var list_titles = list_title_class();
  var list_trailings = list_trailing_class();
  var index = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 130,
            backgroundColor: Colors.white,
            title: Padding(
              padding: const EdgeInsets.only(bottom: 80.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 85.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_rounded,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "Transection History",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Container(
                      width: 237,
                      height: 46,
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: Colors.green,
                      )),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Row(
                          children: [
                            Text(
                              'Naira Account: N190,000',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              width: 35,
                            ),
                            Icon(
                              Icons.keyboard_arrow_down_sharp,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            bottom: TabBar(
              indicatorWeight: 2,
              indicatorColor: Colors.blue,
              unselectedLabelColor: Colors.grey,
              labelColor: Colors.blue,
              tabs: [
                Tab(
                  child: Text(
                    'All Transactions',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Debits',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Credits',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ListView.builder(
                  itemCount: 9,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      elevation: 1,
                      child: ListTile(
                        leading: Icon(list_icons.icons[index]),
                        title: Text(
                          list_titles.titles[index],
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
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
                          '28,Jan 202',
                          style: TextStyle(
                            color: Color(0xff929292),
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    );
                  }),
              ListView.builder(
                  itemCount: 3,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      elevation: 1,
                      child: ListTile(
                        leading: Icon(list_icons.icons[index]),
                        title: Text(list_titles.titles[index]),
                        trailing: Text(
                          list_trailings.trailing[index],
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        subtitle: Text(
                          '28,Jan 202',
                          style: TextStyle(
                            color: Color(0xff929292),
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    );
                  }),
              ListView.builder(
                  itemCount: 2,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      elevation: 1,
                      child: ListTile(
                        leading: Icon(list_icons.icons[index]),
                        title: Text(list_titles.titles[index]),
                        trailing: Text(
                          list_trailings.trailing[index],
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        subtitle: Text('28,Jan 202'),
                      ),
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
