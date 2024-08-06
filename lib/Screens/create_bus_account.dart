// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:internship/Screens/login.dart';

class CreateBusinessAccountScreen extends StatefulWidget {
  @override
  _CreateBusinessAccountScreenState createState() =>
      _CreateBusinessAccountScreenState();
}

class _CreateBusinessAccountScreenState
    extends State<CreateBusinessAccountScreen> {
  bool _agreeToTerms = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Create a business account',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            RichText(
              text: TextSpan(
                style: TextStyle(color: Colors.grey, fontSize: 14),
                children: [
                  TextSpan(
                      text:
                          'You\'re almost there! Create your new account for '),
                  TextSpan(
                    text: 'info@dummy.com',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: ' by completing these details'),
                ],
              ),
            ),
            SizedBox(height: 24),
            _buildTextField('First Name*'),
            SizedBox(height: 16),
            _buildTextField('Last Name*'),
            SizedBox(height: 16),
            _buildTextField('Password*', isPassword: true),
            SizedBox(height: 16),
            _buildMobileField(),
            SizedBox(height: 16),
            _buildDropdownField('Country', 'Pakistan'),
            SizedBox(height: 16),
            _buildDropdownField('Time Zone', '(GMT + 05:00) Karachi'),
            SizedBox(height: 16),
            _buildDropdownField('Currency', 'Pakistani Rupee - PKR'),
            SizedBox(height: 16),
            _buildDropdownField('Language', 'English'),
            SizedBox(height: 16),
            _buildTermsCheckbox(),
            SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: GestureDetector(
                onTap: () {},
                child: ElevatedButton(
                  child: GestureDetector(
                    onTap: () {
                      Get.to(LoginScreen());
                    },
                    child: Text(
                      'Continue',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(vertical: 16),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            Center(
              child: Text(
                'This site is protected by reCAPTCHA and the Google Privacy Policy and Terms of Service apply.',
                style: TextStyle(color: Colors.grey, fontSize: 12),
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

  Widget _buildTextField(String label, {bool isPassword = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 8),
        TextField(
          obscureText: isPassword,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            suffixIcon: isPassword ? Icon(Icons.visibility_off) : null,
          ),
        ),
      ],
    );
  }

  Widget _buildMobileField() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Mobile*', style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 8),
        Row(
          children: [
            Container(
              width: 80,
              child: TextField(
                decoration: InputDecoration(
                  prefixText: '+92',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(width: 8),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildDropdownField(String label, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 8),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(value),
              Icon(Icons.arrow_drop_down),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildTermsCheckbox() {
    return Row(
      children: [
        Checkbox(
          value: _agreeToTerms,
          onChanged: (value) {
            setState(() {
              _agreeToTerms = value!;
            });
          },
        ),
        Expanded(
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.black, fontSize: 12),
              children: [
                TextSpan(text: 'I agree to the '),
                TextSpan(
                  text: 'Privacy Policy, Terms of Use',
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(text: ' and '),
                TextSpan(
                  text: 'Terms of Service',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
