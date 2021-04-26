import 'package:flutter/material.dart';

class Izmir extends StatefulWidget {
  @override
  _IzmirState createState() => _IzmirState();
}

class _IzmirState extends State<Izmir> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("İzmir"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/izmir.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: YÜKSEK RİSK!! --"),
                  Text(""),
                  Text("İzmir’de Gezilecek Tarihi Yerler"),
                  Text("1.Tarihi Kemeraltı Çarşısı"),
                  Text("2.Smyrna Antik Kenti"),
                  Text("3.İzmir Saat Kulesi"),
                  Text("4.Kadifekale"),
                  Text("5.Tarihi asansör"),
                  Text("6.Kordon Boyu"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
