import 'package:flutter/material.dart';

class GridSayfasi extends StatefulWidget {
  @override
  _GridSayfasiState createState() => _GridSayfasiState();
}

class _GridSayfasiState extends State<GridSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid Sayfası(ONLY)"),
        backgroundColor: Colors.grey[700],
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.grey[900],
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          padding: EdgeInsets.all(10.0),
          children: [
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı Buton",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah Buton",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert Buton",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            FlatButton(
              onPressed: () => print("Kırmızı butona basıldı."),
              child: Text(
                "Kırmızı",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.red[800],
            ),
            FlatButton(
              onPressed: () => print("Siyah butona basıldı."),
              child: Text(
                "Siyah",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.black,
            ),
            FlatButton(
              onPressed: () => print("Lacivert butona basıldı."),
              child: Text(
                "Lacivert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              color: Colors.blue[900],
            ),
            Container(
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.yellow[500],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.yellow[500],
              alignment: Alignment.center,
              child: Text(
                "Fenerbahçe",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
