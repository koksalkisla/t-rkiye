import 'package:flutter/material.dart';

class Istanbul extends StatefulWidget {
  @override
  _IstanbulState createState() => _IstanbulState();
}

class _IstanbulState extends State<Istanbul> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("İstanbul"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/istanbul.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: YÜKSEK RİSK!! --"),
                  Text(""),
                  Text("istanbul’da Gezilecek Tarihi Yerler"),
                  Text("1. Ayasofya"),
                  Text("2.Topkapı Sarayı"),
                  Text("3.Kapalı Çarşı"),
                  Text("4.Bozdoğan Su Kemeri"),
                  Text("5.Yerebatan Sarnıcı"),
                  Text("6.Galata Kulesi"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
