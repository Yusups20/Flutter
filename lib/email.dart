import 'package:flutter/material.dart';
import './constant.dart';
import './widgets/counter.dart';

class Email extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: Column(
          children: <Widget>[
             Row(
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(20),
                    width: 390,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 30,
                          color: kShadowColor,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Counter(
                          color: kInfectedColor,
                          number: 25273,
                          title: "Positif",
                        ),
                        Counter(
                          color: kRecovercolor,
                          number: 3247,
                          title: "Sembuh",
                        ),
                        Counter(
                          color: kDeathColor,
                          number: 3417,
                          title: "Meninggal",
                        ),
                        Counter(
                          color: kPrimaryColor,
                          number: 29374,
                          title: "Indonesia",
                        ),
                      ],
                    ),
                  ),
              ]
              ),
              Row( 
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                    
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.all(20),
                    height: 178,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 30,
                          color: kShadowColor,
                        ),
                      ],
                    ),
                    child: Image.asset(
                      "assets/map.png",
                      fit: BoxFit.contain,
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}

