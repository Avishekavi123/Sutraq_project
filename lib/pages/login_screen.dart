import 'package:flutter/material.dart';

class login_screen extends StatelessWidget {
  const login_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 15.0,
                  ),
                  child: Image.asset(
                    'assets/splash_logo.png',
                    height: 86,
                    width: 94,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Welcome Back!',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                const Text(
                  'Enter your details to continue',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color(0xff8D8D8D),
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 30,
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
                const Padding(
                  padding: EdgeInsets.only(right: 240.0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      color: Color(0xff8D8D8D),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: const InputDecoration(
                      hintText: 'password',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xff62BB46),
                      ),
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                    obscureText:true,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 210.0),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Color(0xff62BB46),
                      fontSize: 11,
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
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Need an Account?',
                      style: TextStyle(
                        color: Color(0xff8D8D8D),
                        fontSize: 11,
                      ),
                    ),
                    Text('Try Sutraq',style: TextStyle(color: Color(0xff62BB46),),),
                  ],
                ),
                SizedBox(height: 15,),
                Image.asset('assets/fingerprint.png',
                height: 50,
                  width: 45,
                ),
                SizedBox(height: 5,),
                Text('Tap to use fingerprint',style: TextStyle(
                  color: Color(0xff62BB46),
                  fontSize: 12,
                ),)

              ],
            ),
          ),
        ),
      ),
    );
  }
}
