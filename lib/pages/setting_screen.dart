
import 'package:flutter/material.dart';

class setting_screen extends StatelessWidget {
  const setting_screen({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff08083D),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Center(
                child: Text(
                  "Account Settings",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepPurpleAccent,
                child: Text(
                  'OP',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              title: Text(
                'Ogar Precious',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "Su/Pre123",
                style: TextStyle(
                  color: Color(0xffC1C1C1),
                  fontWeight: FontWeight.w500,
                  fontSize: 11,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Expanded(
              child: Container(
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(15),
                    topLeft: Radius.circular(15),
                  ),
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text(
                            'GENERAL',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontSize: 12.5,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: Text(
                            'Bank Accounts',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                        ListTile(
                          leading: Text(
                            'My Cards',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                        ListTile(
                          leading: Text(
                            'Change Transaction Pin',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                        ListTile(
                          leading: Text(
                            'Security',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                        ListTile(
                          leading: Text(
                            'Documents',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text(
                            'Preferences',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontSize: 12.5,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: Text(
                            'Invite Your Friends',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                        ListTile(
                          leading: Text(
                            'Report a Bug',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text(
                            'Notifications',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontSize: 12.5,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: Text(
                            'Get real-time updates',
                            style: TextStyle(
                              fontSize: 17.71,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
