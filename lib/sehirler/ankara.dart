import 'package:flutter/material.dart';

class Ankara extends StatefulWidget {
  @override
  _AnkaraState createState() => _AnkaraState();
}

class _AnkaraState extends State<Ankara> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Ankara"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/ankara.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: YÜKSEK RİSK!! --"),
                  Text(""),
                  Text("Ankara’da Gezilecek Tarihi Yerler"),
                  Text("1.Anıtkabir"),
                  Text("2.Anadolu Medeniyetleri Müzesi"),
                  Text("3.Ulucanlar cezaevi"),
                  Text("4.Atakule"),
                  Text("5.Kurtuluş Savaşı Müzesi"),
                  Text("6.Mavi göl"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
