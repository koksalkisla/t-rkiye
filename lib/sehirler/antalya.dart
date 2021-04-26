import 'package:flutter/material.dart';

class Antalya extends StatefulWidget {
  @override
  _AntalyaState createState() => _AntalyaState();
}

class _AntalyaState extends State<Antalya> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Antalya"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/Antalya.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: YÜKSEK RİSK!! --"),
                  Text(""),
                  Text("Antalya’da Gezilecek Tarihi Yerler"),
                  Text("1. Düden Şelâlesi"),
                  Text("2.Karain Mağarası"),
                  Text("3.Sillyon Antik Kenti"),
                  Text("4.Perge Antik Kenti"),
                  Text("5.Kurşunlu Şelalesi"),
                  Text("6.Antalya Müzesi"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
