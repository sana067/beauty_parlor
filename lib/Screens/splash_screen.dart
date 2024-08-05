// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:internship/Screens/create_cus_account.dart';
import 'package:internship/Screens/customer_login.dart';
import 'package:internship/Screens/login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text(
                'Sign up/log in',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 26),
              child: GestureDetector(
                onTap: () {
                  Get.to(CusLogin());
                },
                child: Container(
                  height: 83,
                  width: 380,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(
                          color: const Color.fromARGB(255, 139, 128, 128))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'For everyone',
                              style:
                                  TextStyle(fontSize: 24, color: Colors.black),
                            ),
                            SizedBox(
                              height: 20,
                              width: 10,
                            ),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                        Text(
                          'Book salons and spas near you',
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: GestureDetector(
                onTap: () {
                  Get.to(LoginScreen());
                },
                child: Container(
                  height: 83,
                  width: 380,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(
                          color: const Color.fromARGB(255, 139, 128, 128))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'For business',
                              style:
                                  TextStyle(fontSize: 24, color: Colors.black),
                            ),
                            SizedBox(
                              height: 20,
                              width: 10,
                            ),
                            Icon(Icons.arrow_forward)
                          ],
                        ),
                        Text(
                          'Manage and grow your business',
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Image.asset(
              'assets/login_img.png',
              height: 420,
              width: 360,
            )
          ],
        ),
      ),
    );
  }
}
