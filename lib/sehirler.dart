import 'package:flutter/material.dart';
import 'package:turkiyee/sehirler/adana.dart';
import 'package:turkiyee/sehirler/ankara.dart';
import 'package:turkiyee/sehirler/antalya.dart';
import 'package:turkiyee/sehirler/bursa.dart';
import 'package:turkiyee/sehirler/diyarbakir.dart';
import 'package:turkiyee/sehirler/elazig.dart';
import 'package:turkiyee/sehirler/istanbul.dart';
import 'package:turkiyee/sehirler/izmir.dart';
import 'package:turkiyee/sehirler/konya.dart';
import 'package:turkiyee/sehirler/trabzon.dart';

class sehirler extends StatefulWidget {
  @override
  _sehirlerState createState() => _sehirlerState();
}

class _sehirlerState extends State<sehirler> {
  double kod, snc;
  var _formKey = GlobalKey<FormState>();
  String sonuc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Şehir Sorgula"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topCenter,
                  child: new Image.asset('assets/images/turkiye.png'),
                  color: Colors.white,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.greenAccent),
                      borderRadius: BorderRadius.circular(15)),
                  margin: EdgeInsets.all(25),
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    onSaved: (value) => kod = double.parse(value),
                    decoration: InputDecoration(
                      labelText: "Plaka Kodunu Giriniz",
                    ),
                  ),
                ),
                RaisedButton(
                  color: Colors.greenAccent,
                  disabledTextColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.greenAccent)),
                  child: Text("Sorgula"),
                  onPressed: () {
                    if (_formKey.currentState.validate()) {
                      _formKey.currentState.save();
                      setState(() {
                        sncHesapla();
                      });
                    }
                  },
                ),
                snc != null
                    ? Text(
                        "Şehiriniz:$snc",
                        style: TextStyle(fontSize: 24),
                      )
                    : Text(
                        "Lütfen Şehir kodunu giriniz",
                        style: TextStyle(fontSize: 24),
                      ),
                sonuc != null
                    ? Text(
                        "$sonuc",
                        style: TextStyle(fontSize: 24),
                      )
                    : Container()
              ],
            ),
          ),
        ),
      ),
    );
  }

  void sncHesapla() {
    snc = kod;
    if (kod == 1) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Adana()));
    }
    if (kod == 6) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Ankara()));
    }
    if (kod == 7) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Antalya()));
    }
    if (kod == 16) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Bursa()));
    }
    if (kod == 21) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Diyarbakir()));
    }
    if (kod == 23) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Elazig()));
    }
    if (kod == 34) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Istanbul()));
    }
    if (kod == 35) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Izmir()));
    }
    if (kod == 42) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Konya()));
    }
    if (kod == 61) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Trabzon()));
    }
  }
}
