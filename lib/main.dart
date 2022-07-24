import 'package:flutter/material.dart';
import 'package:sutraq_project/pages/add_new_bank_account.dart';
import 'package:sutraq_project/pages/bank_transfer.dart';
import 'package:sutraq_project/pages/found_wallet.dart';
import 'package:sutraq_project/pages/add_new_bank_card.dart';
import 'package:sutraq_project/pages/send_money.dart';
import 'package:sutraq_project/pages/success_screen.dart';
import 'package:sutraq_project/pages/transfer_summary.dart';
import 'package:sutraq_project/pages/withdraw_funds.dart';
import 'package:sutraq_project/pages/bottom_navigation_controller.dart';
import 'package:sutraq_project/pages/dashboard.dart';
import 'package:sutraq_project/pages/cards_screen.dart';
import 'package:sutraq_project/pages/my_wallets.dart';
import 'package:sutraq_project/pages/add_new_account.dart';
import 'package:sutraq_project/pages/refer_friend_page.dart';
import 'package:sutraq_project/pages/splash_screen.dart';
import 'package:sutraq_project/pages/login_screen.dart';
import 'package:sutraq_project/pages/testpage.dart';
import 'package:sutraq_project/pages/tips_screen.dart';
import 'package:sutraq_project/pages/transaction_history.dart';
import 'package:sutraq_project/pages/walkthrough_1.dart';
import 'package:sutraq_project/pages/recover_password_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

       home:walkthrough_1(),
    );
  }
}
