import 'package:flutter/material.dart';

class Adana extends StatefulWidget {
  @override
  _AdanaState createState() => _AdanaState();
}

class _AdanaState extends State<Adana> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Adana"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/adana.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: ORTA RİSK!! --"),
                  Text(""),
                  Text("Adana’da Gezilecek Tarihi Yerler"),
                  Text("1.Taş Köprü"),
                  Text("2.Büyük Saat Kulesi"),
                  Text("3.Adana Tren İstasyonu"),
                  Text("4.Tarihi Kazancılar Çarşısı"),
                  Text("5.Adana Çarşı Hamamı"),
                  Text("6.Adana Kalesi"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
