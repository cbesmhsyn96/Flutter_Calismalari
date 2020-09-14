import 'package:flutter/material.dart';

class DegisenIcerikSayfa extends StatefulWidget {
  @override
  _DegisenIcerikSayfaState createState() => _DegisenIcerikSayfaState();
}

class _DegisenIcerikSayfaState extends State<DegisenIcerikSayfa> {
  int deger = 0;
  arttir() {
    setState(() {
      deger = deger + 2;
    });
  }

  azalt() {
    setState(() {
      deger = deger - 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Degisen İcerik Sayfası"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200.0,
              height: 100.0,
              child: FlatButton(
                onPressed: () => arttir(),
                child: Text("Arttır"),
                color: Colors.green,
              ),
            ),
            Container(
              child: Text(
                "Yeni sayi --> $deger",
                style: TextStyle(
                  color: deger >= 0 ? Colors.green : Colors.red,
                  fontSize: 40.0,
                ),
              ),
            ),
            Container(
              width: 200.0,
              height: 100.0,
              child: FlatButton(
                onPressed: () => azalt(),
                child: Text("Azalt"),
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
