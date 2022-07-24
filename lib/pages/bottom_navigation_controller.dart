import 'package:flutter/material.dart';
import 'package:sutraq_project/pages/dashboard.dart';
import 'package:sutraq_project/pages/my_wallets.dart';
import 'package:sutraq_project/pages/cards_screen.dart';
import 'package:sutraq_project/pages/setting_screen.dart';

class BottomNaveController extends StatefulWidget {
  const BottomNaveController({Key? key}) : super(key: key);

  @override
  State<BottomNaveController> createState() => _BottomNaveControllerState();
}

class _BottomNaveControllerState extends State<BottomNaveController> {
  final pages = [
    dashboard(),
    my_wallet(),
    card_screen(),
    setting_screen(),


  ];
  int currentpage = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 7,
        showUnselectedLabels: true,
        selectedItemColor: Colors.green,
        selectedIconTheme: IconThemeData(
          color: Colors.green,
        ),
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.dashboard,
            ),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.wallet_giftcard,
            ),
            label: 'Walet',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.credit_card,
            ),
            label: 'Cards',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: 'Settings',
          ),
        ],
      ),
      body:setting_screen(),
    );
  }
}
