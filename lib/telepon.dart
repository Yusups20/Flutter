import 'package:flutter/material.dart';

class Telepon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Gallery"),
        ),
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
                             child: Column(
                               children: [
                                 Image.asset('assets/img.jpg'),
                               ],
                             ),
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/jam2.jpg'),
                                 
                               ],
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
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/iphone.jpg'),
                                 Padding(padding: EdgeInsets.all(10)),//Untuk Jarak paragraf
                               ],
                             ),
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/sepatu.jpg'),
                                 
                               ],
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
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/kaosputih.jpg'),
                                 
                               ],
                             ),
                            
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/jaket.jpg'),
                                
                               ],
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
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/rolex.jpg'),
                                 
                               ],
                             ),
                             
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/taswanita.jpg'),
                                 
                               ],
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
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/tv.jpg'),
                                 
                               ],
                             ),
                             
                     ),
                     Container(
                     padding: EdgeInsets.fromLTRB(10,10,10,0),
                     height: 195,
                     width: 195,
                           
                             child: Column(
                               children: [
                                 Image.asset('assets/rog.jpg'),
                                 
                               ],
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