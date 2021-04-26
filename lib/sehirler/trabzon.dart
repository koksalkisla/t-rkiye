import 'package:flutter/material.dart';

class Trabzon extends StatefulWidget {
  @override
  _TrabzonState createState() => _TrabzonState();
}

class _TrabzonState extends State<Trabzon> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Trabzon"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/trabzon.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: ORTA RİSK!! --"),
                  Text(""),
                  Text("Trabzon’da Gezilecek Tarihi Yerler"),
                  Text("1.Uzungöl ve Karester Yaylası"),
                  Text("2. Trabzon Kalesi"),
                  Text("3.Boztepe"),
                  Text("4. Sümela Manastırı"),
                  Text("5.Vazelon Manastırı"),
                  Text("6.Ayasofya Müzesi"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
