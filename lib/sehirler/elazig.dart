import 'package:flutter/material.dart';

class Elazig extends StatefulWidget {
  @override
  _ElazigState createState() => _ElazigState();
}

class _ElazigState extends State<Elazig> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Elazığ"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.topCenter,
              child: new Image.asset('assets/images/elazığ.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Text("-- Covid Risk Durumu: DÜŞÜK RİSK!! --"),
                  Text(""),
                  Text("Elazığ’da Gezilecek Tarihi Yerler"),
                  Text("1.Harput Kalesi"),
                  Text("2.Elazığ Kapalı Çarşı"),
                  Text("3. Karakoçan Golan Kaplıcaları"),
                  Text("4.Çırçır Şelalesi"),
                  Text("5.Saklıkapı Kanyonu"),
                  Text("6.Elazığ Kültür Parkı"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
