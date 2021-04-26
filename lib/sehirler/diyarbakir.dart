import 'package:flutter/material.dart';

class Diyarbakir extends StatefulWidget {
  @override
  _DiyarbakirState createState() => _DiyarbakirState();
}

class _DiyarbakirState extends State<Diyarbakir> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Diyarbakır"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/diyarbakır.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: ORTA RİSK!! --"),
                  Text(""),
                  Text("Diyarbakır’da Gezilecek Tarihi Yerler"),
                  Text("1.Diyarbakır Ulu Cami"),
                  Text("2.Tarihi Hasan Paşa Hanı"),
                  Text("3.Ahmet Arif Edebiyat Müzesi"),
                  Text("4.Diyarbakır Kültür Evi"),
                  Text("5.Cemil Paşa Konağı"),
                  Text("6.İskenderpaşa Konağı"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
