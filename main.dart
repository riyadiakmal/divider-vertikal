import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Fiki'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10), // Memberikan padding di sekitar kotak
          child: Column(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(bottom: 10), // Memberikan ruang di antara kotak
                  decoration: BoxDecoration(
                    color: Colors.pink, // Warna latar belakang pink
                    borderRadius: BorderRadius.circular(20), // Sudut tumpul
                    border: Border.all(
                      color: Colors.pink, // Warna border pink
                      width: 3, // Lebar border
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 10), // Memberikan ruang di antara kotak
                  decoration: BoxDecoration(
                    color: Colors.pink, // Warna latar belakang pink
                    borderRadius: BorderRadius.circular(20), // Sudut tumpul
                    border: Border.all(
                      color: Colors.pink, // Warna border pink
                      width: 3, // Lebar border
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
