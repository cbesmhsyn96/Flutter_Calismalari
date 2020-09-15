import 'package:flutter/material.dart';

class DigerSayfa extends StatefulWidget {
  @override
  _DigerSayfaState createState() => _DigerSayfaState();
}

class _DigerSayfaState extends State<DigerSayfa> {
  @override
  int deger = 0;
  arttir() {
    setState(() {
      deger++;
    });
  }

  azalt() {
    setState(() {
      deger--;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Diğer Sayfa"),
        backgroundColor: Colors.grey[700],
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.grey[500],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            textDirection: TextDirection.ltr,
            verticalDirection: VerticalDirection.down,
            textBaseline: TextBaseline.alphabetic,
            children: [
              GestureDetector(
                onTap: () {
                  arttir();
                },
                child: Container(
                  color: Colors.green,
                  width: 150.0,
                  height: 100.0,
                  alignment: Alignment.center,
                  child: Text(
                    "SAYIYI ARTTIR",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Text(
                "Sayı --> $deger",
                style: TextStyle(
                  color: deger >= 0 ? Colors.green[900] : Colors.red[900],
                  fontSize: 30.0,
                ),
              ),
              GestureDetector(
                onTap: () {
                  azalt();
                },
                child: Container(
                  color: Colors.red,
                  width: 150.0,
                  height: 100.0,
                  alignment: Alignment.center,
                  child: Text(
                    "SAYIYI AZALT",
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      //Bağlantı için AppBar yeterli
    );
  }
}
