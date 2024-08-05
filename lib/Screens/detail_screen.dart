// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BeautyParlourScreen(),
    );
  }
}

class BeautyParlourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Seeme Beauty Parlour'),
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
            // Main Image
            Image.asset('assets/thumb.png'),
            // Column of Thumbnails
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.asset('assets/thumb3.png'),
                  SizedBox(height: 3),
                  Image.asset('assets/thumb2.png'),
                ],
              ),
            ),
            // Details and Services
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Seeme Beauty Parlour',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Open until 10:00pm'),
                  Text(
                      'Address: Moon Market, Opposite Mosque, Allama Iqbal Town, Lahore'),
                  SizedBox(height: 16),
                  DefaultTabController(
                    length: 8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TabBar(
                          isScrollable: true,
                          tabs: List.generate(
                              8, (index) => Tab(text: 'Service ${index + 1}')),
                        ),
                        Container(
                          height: 300,
                          child: TabBarView(
                            children: List.generate(8, (index) {
                              return ListView(
                                children: List.generate(4, (i) {
                                  return ListTile(
                                    title: Text(
                                        'Manicure with Gellac S/Manikür Gél lakkal S'),
                                    subtitle: Text('1 hr 30 min\nHUF 14,500'),
                                    trailing: ElevatedButton(
                                      onPressed: () {},
                                      child: Text('Book'),
                                    ),
                                  );
                                }),
                              );
                            }),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Team Section
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Team',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Wrap(
                    spacing: 16,
                    runSpacing: 16,
                    children: List.generate(6, (index) {
                      return Column(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage:
                                NetworkImage('https://via.placeholder.com/100'),
                          ),
                          SizedBox(height: 8),
                          Text('Ayesha',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('Owner'),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(Icons.star, size: 14, color: Colors.amber),
                              Text('4.9', style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ],
                      );
                    }),
                  ),
                ],
              ),
            ),
            // Reviews Section
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Reviews',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Text(' 5.0 (5)'),
                    ],
                  ),
                  Column(
                    children: List.generate(3, (index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://via.placeholder.com/100'),
                            ),
                            SizedBox(width: 16),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Dasha V.',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('30-Jul-2024, 11:16pm'),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.star,
                                          size: 14, color: Colors.amber),
                                      Icon(Icons.star,
                                          size: 14, color: Colors.amber),
                                      Icon(Icons.star,
                                          size: 14, color: Colors.amber),
                                      Icon(Icons.star,
                                          size: 14, color: Colors.amber),
                                      Icon(Icons.star,
                                          size: 14, color: Colors.amber),
                                    ],
                                  ),
                                  Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
                  ),
                ],
              ),
            ),
            // About Section
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                  ),
                  // SizedBox(height: 10),
                  // Google Maps (replace with your preferred map widget)
                  Container(
                    height: 200,
                    child: GoogleMap(
                      initialCameraPosition: CameraPosition(
                        target: LatLng(31.5497, 74.3436),
                        zoom: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Opening Times Section
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Opening times',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  DataTable(
                    columns: [
                      DataColumn(label: Text('Day')),
                      DataColumn(label: Text('Open')),
                      DataColumn(label: Text('Close')),
                    ],
                    rows: [
                      DataRow(cells: [
                        DataCell(Text('Monday')),
                        DataCell(Text('08:00')),
                        DataCell(Text('20:00'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Tuesday')),
                        DataCell(Text('08:00')),
                        DataCell(Text('20:00'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Wednesday')),
                        DataCell(Text('08:00')),
                        DataCell(Text('20:00'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Thursday')),
                        DataCell(Text('08:00')),
                        DataCell(Text('20:00'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Friday')),
                        DataCell(Text('08:00')),
                        DataCell(Text('20:00'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Saturday')),
                        DataCell(Text('08:00')),
                        DataCell(Text('20:00'))
                      ]),
                      DataRow(cells: [
                        DataCell(Text('Sunday')),
                        DataCell(Text('Closed')),
                        DataCell(Text('-'))
                      ]),
                    ],
                  ),
                ],
              ),
            ),
            // Venues Nearby Section
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Venues nearby',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: List.generate(4, (index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/thumb.png',
                                height: 150,
                                width: 150,
                              ),
                              SizedBox(height: 8),
                              Text('The Razors Barbershop'),
                              Text('Open until 8:00pm'),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Get directions')),
                            ],
                          ),
                        );
                      }),
                    ),
                  ),
                ],
              ),
            ),
            // Treat Yourself Section
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Treat yourself anytime, anywhere',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
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
                              SizedBox(height: 18),
                              Text('Melbourne'),
                              Text('Open until 8:00pm'),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Get directions')),
                            ],
                          ),
                        );
                      }),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
