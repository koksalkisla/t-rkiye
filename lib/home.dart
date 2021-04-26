import 'package:flutter/material.dart';
import 'package:turkiyee/hakkimda.dart';
import 'package:turkiyee/sehirler.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Türkiyem',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                child: new Image.asset('assets/images/turkiye.png'),
                color: Colors.white,
              ),
              Container(
                color: Colors.white,
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                child: RaisedButton(
                  color: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sehirler()));
                  },
                  child: Text(
                    'Şehir Sorgula',
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(5),
                child: RaisedButton(
                  color: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Hakkimda()));
                  },
                  child: Text('Hakkımda '),
                ),
              ),
            ],
          )),
    );
  }
}
