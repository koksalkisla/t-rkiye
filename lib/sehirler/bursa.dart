import 'package:flutter/material.dart';

class Bursa extends StatefulWidget {
  @override
  _BursaState createState() => _BursaState();
}

class _BursaState extends State<Bursa> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Bursa"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/bursa.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: YÜKSEK RİSK!! --"),
                  Text(""),
                  Text("Bursa’da Gezilecek Tarihi Yerler"),
                  Text("1.Emir Sultan Camii ve Külliyesi"),
                  Text("2.Yeşil Camii ve Yeşil Türbe"),
                  Text("3.Ulu Camii"),
                  Text("4.Orhan Gazi Türbes"),
                  Text("5.Muradiye Külliyesi"),
                  Text("6.Kapalı Çarşı"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
