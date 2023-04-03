import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                   Row(
              children: <Widget>[
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/img.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('Wallpaper Dinding'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.30,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/jam2.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('Jam Dinding'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp. 30,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
              ]
              ),
              Row(
              children: <Widget>[
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/iphone.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('Iphone Lipat'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.30,000,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/sepatu.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('Sepatu Santica Hitam Pink'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.100,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
              ]
              ),
              Row(
              children: <Widget>[
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/kaosputih.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('Kaos Putih Polos'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.70,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/jaket.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('Jaket Pria'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.300,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
              ]
              ),
              Row(
              children: <Widget>[
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/taspria.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('Tas Pria'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.300,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/taswanita.jpg'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Tas Wanita'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.300,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
              ]
              ),
              Row(
              children: <Widget>[
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/tv.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                                 Text('TV LED'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.1000,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           child: Card( 
                             child: Column(
                               children: [
                                 Image.asset('assets/rog.jpg'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Asus ROG GIMANG'),
                                 Padding(padding: EdgeInsets.all(5)),//Untuk Jarak paragraf
                                 Text('Rp.15,000,000'),
                               ],
                             ),
                             elevation: 30,
                           ),
                     ),
              ]
              )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}