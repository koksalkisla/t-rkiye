import 'package:flutter/material.dart';

class Hakkimda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var blueAccentAccent;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: new Text(
          'Hakkımda',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(15.0),
            alignment: Alignment.topCenter,
            child: new Image.asset('assets/images/amblem.png'),
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            child: new Text('Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR '
                'tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında '
                '193301070 numaralı Köksal Kışla tarafından 30 Nisan 2021 günü yapılmıştır.'),
          ),
        ],
      ),
    );
  }
}
