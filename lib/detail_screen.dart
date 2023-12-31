import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Image.asset('images/farm-house.jpg'),
        Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text(
              'Farm House Lembang',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            )),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: const <Widget>[
                  Icon(Icons.calendar_today),
                  SizedBox(height: 8.0),
                  Text('Open Everyday'),
                ],
              ),
              Column(
                children: const <Widget>[
                  Icon(Icons.access_time),
                  SizedBox(height: 8.0),
                  Text('09.00 - 20.00'),
                ],
              ),
              Column(
                children: const <Widget>[
                  Icon(Icons.monetization_on),
                  SizedBox(height: 8.0),
                  Text('Rp 25.000'),
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16.0),
          child: const Text(
            'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        SizedBox(
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('images/liburan-di-farmhouse.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('images/photo3jpg.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('images/farmhouse-lembang.jpg'),
                ),
              ),
            ],
          ),
        ),
      ],
    )));
  }
}
