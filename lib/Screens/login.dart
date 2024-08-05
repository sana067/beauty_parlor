// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:internship/Screens/create_cus_account.dart';
import 'package:internship/Screens/splash_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _isHovering = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: GestureDetector(child: Icon(Icons.arrow_back)),
          onPressed: () {
            Get.to(SplashScreen());
          },
        ),
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                'X-Barber for Business',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Create an account or log in to manage your X-Barber business.',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: Colors.grey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 45,
                    width: 383,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(
                            color: const Color.fromARGB(255, 139, 128, 128))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Email Address',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 147, 128, 128),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 383,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(7),
                        border: Border.all(
                            color: const Color.fromARGB(255, 139, 128, 128))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          'Continue',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Customer booking?',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text(
                      'If you are a customer wishing to book a service',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                          color: Colors.grey),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      // Add your sign up logic here
                    },
                    style: TextButton.styleFrom(
                      foregroundColor:
                          Color.fromARGB(255, 186, 186, 127), // Text color
                      textStyle: TextStyle(fontSize: 16),
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Get.to(CreateAccountScreen());
                      },
                      child: Text(
                        'Sign up as a customer',
                        style: TextStyle(
                          fontSize: 15,
                          decoration: _isHovering
                              ? TextDecoration.underline
                              : TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Image.asset(
                    'assets/login_img.png',
                    height: 420,
                    width: 360,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
