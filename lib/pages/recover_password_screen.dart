import 'package:flutter/material.dart';
import 'package:sutraq_project/utilities/texts.dart';

class recover_password extends StatelessWidget {
  const recover_password({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 300.0,top: 30),
                child: Icon(
                  Icons.arrow_back_rounded,
                  color: Color(0xff62BB46),
                  size: 33,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Image.asset(
                  'assets/splash_logo.png',
                  height: 94,
                  width: 86,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              const Text(
                'Forget Password?',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Text(
                'Enter the email address associated with \n     your account to recover password.',
                style: TextStyle(
                  color: Color(0xff8D8D8D),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 218.0),
                child: Text(
                  'Email Adress',
                  style: TextStyle(
                    color: Color(0xff8D8D8D),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 30),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    hintText: 'Enter Your Email Adress',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color(0xff62BB46),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 61,
                width: 306,
                color: Color(0xff62BB46),
                child: Center(
                  child: FlatButton(
                    onPressed: () {
                      show_recover_dialog(context);
                    },
                    child: Text(
                      'RECOVER PASSWORD',
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
      ),
    );
  }

  void show_recover_dialog(context) {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: Image.asset(
          'assets/dialog.png',
          height: 82,
          width: 65,
        ),
        content: Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(
              Radius.circular(100),
            ),
          ),
          height: 250,
          width: 300,
          child: Column(
            children: [
              Text(
                'Check your Inbox!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                recovertext1,
                style: TextStyle(
                  color: Color(0xff8D8D8D),
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 61,
                width: 306,
                color: Color(0xff62BB46),
                child: Center(
                  child: Text(
                    'CHECK MAIL',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
