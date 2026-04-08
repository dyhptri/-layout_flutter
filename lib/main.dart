import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget titleSection = Container(
  padding: const EdgeInsets.all(32), //  nomor 3
  child: Row(
    children: [
      Expanded(
        /* soal 1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Nomor 1
          children: [
            /* soal 2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8), // Nomor 2
              child: const Text(
                'Wisata Gunung di Batu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Batu, Malang, Indonesia',
              style: TextStyle(
                color: Colors.grey, // Nomor 2
              ),
            ),
          ],
        ),
      ),
      /* soal 3*/
      Icon(
       Icons. star,
        color: Colors.red,
      ),
      const Text('41'),
    ],
  ),
);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout: Diyah Ramadhani Putri - 244107060152',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}