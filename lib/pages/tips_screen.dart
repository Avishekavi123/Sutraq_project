import 'package:flutter/material.dart';

class tips extends StatelessWidget {
  const tips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Color(0xff090232),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Image.asset('assets/bulb.png',height: 176,
              width: 176,),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 250.0),
              child: Container(
                height: 61,
                width: 306,
                color: Color(0xff62BB46),
                child: const Center(
                  child: Text(
                    'GOT IT!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}
