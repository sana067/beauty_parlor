// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListingScreen extends StatefulWidget {
  const ListingScreen({super.key});

  @override
  State<ListingScreen> createState() => _ListingScreenState();
}

class _ListingScreenState extends State<ListingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Listing Screen'),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/thumb3.png'),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 226, 220, 220)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 247, 246, 246),
                        ),
                        child: Center(
                          child: Text(
                            'Service 1',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 226, 220, 220)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 247, 246, 246),
                        ),
                        child: Center(
                          child: Text(
                            'Service 2',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 226, 220, 220)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 247, 246, 246),
                        ),
                        child: Center(
                          child: Text(
                            'Service 3',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 226, 220, 220)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 247, 246, 246),
                        ),
                        child: Center(
                          child: Text(
                            'Service 4',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(255, 226, 220, 220)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 247, 246, 246),
                        ),
                        child: Center(
                          child: Text(
                            'Service 5',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      'Best Global Hair Salons',
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Text(
                        'Choose from 20,370 hair salons near you' + ' ',
                        style: TextStyle(fontSize: 19),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'see map near me',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 199, 146, 66),
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/thumb.png'), // Replace with your image
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'The Razors Barbershop',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Icon(Icons.star, color: Colors.yellow),
                          ),
                          SizedBox(width: 4.0),
                          Text('5.0 (39)'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                              ),
                              child: Text('Barbershop'),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(0, 242, 239, 239),
                                shadowColor:
                                    const Color.fromARGB(0, 213, 211, 211),
                              ),
                              child: Text('Message'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Divider(),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'See all servicese',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 199, 146, 66),
                            fontSize: 19,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/thumb.png'), // Replace with your image
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'The Razors Barbershop',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Icon(Icons.star, color: Colors.yellow),
                          ),
                          SizedBox(width: 4.0),
                          Text('5.0 (39)'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                              ),
                              child: Text('Barbershop'),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(0, 242, 239, 239),
                                shadowColor:
                                    const Color.fromARGB(0, 213, 211, 211),
                              ),
                              child: Text('Message'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Divider(),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'See all servicese',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 199, 146, 66),
                            fontSize: 19,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/thumb.png'), // Replace with your image
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'The Razors Barbershop',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Icon(Icons.star, color: Colors.yellow),
                          ),
                          SizedBox(width: 4.0),
                          Text('5.0 (39)'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                              ),
                              child: Text('Barbershop'),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(0, 242, 239, 239),
                                shadowColor:
                                    const Color.fromARGB(0, 213, 211, 211),
                              ),
                              child: Text('Message'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Divider(),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'See all servicese',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 199, 146, 66),
                            fontSize: 19,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/thumb.png'), // Replace with your image
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'The Razors Barbershop',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Icon(Icons.star, color: Colors.yellow),
                          ),
                          SizedBox(width: 4.0),
                          Text('5.0 (39)'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                              ),
                              child: Text('Barbershop'),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(0, 242, 239, 239),
                                shadowColor:
                                    const Color.fromARGB(0, 213, 211, 211),
                              ),
                              child: Text('Message'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Divider(),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'See all servicese',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 199, 146, 66),
                            fontSize: 19,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/thumb.png'), // Replace with your image
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'The Razors Barbershop',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Icon(Icons.star, color: Colors.yellow),
                          ),
                          SizedBox(width: 4.0),
                          Text('5.0 (39)'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                              ),
                              child: Text('Barbershop'),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(0, 242, 239, 239),
                                shadowColor:
                                    const Color.fromARGB(0, 213, 211, 211),
                              ),
                              child: Text('Message'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Divider(),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'See all servicese',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 199, 146, 66),
                            fontSize: 19,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.grey)),
                  margin: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Image.asset(
                          'assets/thumb.png'), // Replace with your image
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'The Razors Barbershop',
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 4.0),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Icon(Icons.star, color: Colors.yellow),
                          ),
                          SizedBox(width: 4.0),
                          Text('5.0 (39)'),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                              ),
                              child: Text('Barbershop'),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(0, 242, 239, 239),
                                shadowColor:
                                    const Color.fromARGB(0, 213, 211, 211),
                              ),
                              child: Text('Message'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Divider(),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    'Child Haircut',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    '30 min - 1 hour',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              'HUF 14,500',
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'See all servicese',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 199, 146, 66),
                            fontSize: 19,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      'Venues nearby',
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 370,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    reverse: true,
                    children: [
                      Container(
                        height: 350,
                        width: 300,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        margin: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Image.asset(
                                'assets/thumb.png'), // Replace with your image
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    'The Razors Barbershop',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                SizedBox(width: 4.0),
                                Text('5.0 (39)'),
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.transparent,
                                      shadowColor: Colors.transparent,
                                    ),
                                    child: Text('Barbershop'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          0, 242, 239, 239),
                                      shadowColor: const Color.fromARGB(
                                          0, 213, 211, 211),
                                    ),
                                    child: Text('Message'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 300,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        margin: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Image.asset(
                                'assets/thumb.png'), // Replace with your image
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    'The Razors Barbershop',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                SizedBox(width: 4.0),
                                Text('5.0 (39)'),
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.transparent,
                                      shadowColor: Colors.transparent,
                                    ),
                                    child: Text('Barbershop'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          0, 242, 239, 239),
                                      shadowColor: const Color.fromARGB(
                                          0, 213, 211, 211),
                                    ),
                                    child: Text('Message'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 300,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        margin: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Image.asset(
                                'assets/thumb.png'), // Replace with your image
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    'The Razors Barbershop',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                SizedBox(width: 4.0),
                                Text('5.0 (39)'),
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.transparent,
                                      shadowColor: Colors.transparent,
                                    ),
                                    child: Text('Barbershop'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          0, 242, 239, 239),
                                      shadowColor: const Color.fromARGB(
                                          0, 213, 211, 211),
                                    ),
                                    child: Text('Message'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 300,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        margin: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Image.asset(
                                'assets/thumb.png'), // Replace with your image
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    'The Razors Barbershop',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                SizedBox(width: 4.0),
                                Text('5.0 (39)'),
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.transparent,
                                      shadowColor: Colors.transparent,
                                    ),
                                    child: Text('Barbershop'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          0, 242, 239, 239),
                                      shadowColor: const Color.fromARGB(
                                          0, 213, 211, 211),
                                    ),
                                    child: Text('Message'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 350,
                        width: 300,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        margin: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Image.asset(
                                'assets/thumb.png'), // Replace with your image
                            SizedBox(height: 8.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    'The Razors Barbershop',
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4.0),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.star, color: Colors.yellow),
                                ),
                                SizedBox(width: 4.0),
                                Text('5.0 (39)'),
                              ],
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.transparent,
                                      shadowColor: Colors.transparent,
                                    ),
                                    child: Text('Barbershop'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          0, 242, 239, 239),
                                      shadowColor: const Color.fromARGB(
                                          0, 213, 211, 211),
                                    ),
                                    child: Text('Message'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                          height: 350,
                          width: 300,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey)),
                          margin: EdgeInsets.all(8),
                          child: Column(
                            children: [
                              Image.asset(
                                  'assets/thumb.png'), // Replace with your image
                              SizedBox(height: 8.0),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text(
                                      'The Razors Barbershop',
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 4.0),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child:
                                        Icon(Icons.star, color: Colors.yellow),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text('5.0 (39)'),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        shadowColor: Colors.transparent,
                                      ),
                                      child: Text('Barbershop'),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            0, 242, 239, 239),
                                        shadowColor: const Color.fromARGB(
                                            0, 213, 211, 211),
                                      ),
                                      child: Text('Message'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ))
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      'Treat yourself anytime,anywhere',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(5, (index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Column(
                        children: [
                          Text(
                              'Melbourne Hair Salons in Melbourne \nNail Salons in Melbourne \nBarbershops in Melbourne \nBeauty Salons in Melbourne \nSpas in Melbourne \nMassage in Melbourne \nWaxing Salons in Melbourne \nEyebrows & Lashes in Melbourne'),
                        ],
                      ),
                    );
                  }),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                ),
                child: Center(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Available on '),
                      SizedBox(width: 4.0),
                      Icon(Icons.apple),
                      Icon(Icons.android),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
