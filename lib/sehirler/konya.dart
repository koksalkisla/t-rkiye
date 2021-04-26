import 'package:flutter/material.dart';

class Konya extends StatefulWidget {
  @override
  _KonyaState createState() => _KonyaState();
}

class _KonyaState extends State<Konya> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Konya"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/konya.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: ORTA RİSK!! --"),
                  Text(""),
                  Text("Konya’da Gezilecek Tarihi Yerler"),
                  Text("1. Mevlana Müzesi"),
                  Text("2.Karatay Medresesi – Çini Eserler Müzesi"),
                  Text("3.Konya Bilim Merkezi"),
                  Text(
                      "4.Ahmet Rasih İzzet Koyunoğlu Şehir Müzesi ve Kütüphanesi"),
                  Text("5.Nasreddin Hoca Arkeoloji ve Etnografya Müzesi"),
                  Text("6.İstiklal Harbi Şehitleri Abidesi"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
