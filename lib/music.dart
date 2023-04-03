import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  @override
  final List bulan = [
    "Jawa Barat",
    "Jawa Tengah",
    "Jawa Timur",
    "Aceh",
    "Sumatera Selatan",
    "Sumatera Utara",
    "Jakarta",
    "Bali",
    "Nusa Tenggara Barat",
    "Kalimantan Timur",
    "Gorontalo",
    "Papua"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Provinsi"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(bulan[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        itemCount: bulan.length,
      ),
    );
  }
}