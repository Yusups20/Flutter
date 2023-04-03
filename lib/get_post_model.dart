import 'package:flutter/foundation.dart';

class Post {
  
  //Definisikan key nya
    final int OBJECTID ;
    final String Country_Region;
 
    final int Confirmed;
    final int Deaths;
    final int Recovered;
    final int Active;

  //Definisikan ke object
    Post({
      @required this.OBJECTID,
      @required this.Country_Region,
 
      @required this.Confirmed,
      @required this.Deaths,
      @required this.Recovered,
      @required this.Active
    });

  //Menampung data dengan format JSON
    factory Post.fromJson(Map<String, dynamic> json) {
      return Post(
       
        OBJECTID: json['attributes']['OBJECTID'] as int,
        Country_Region: json['attributes']['Country_Region'] as String,
        Confirmed: json['attributes']['Confirmed'] as int,
        Deaths: json['attributes']['Deaths'] as int,
        Recovered: json['attributes']['Recovered'] as int,
        Active: json['attributes']['Active'] as int
      );
    }
  }