import "package:flutter/material.dart";

class GestureOzel extends StatefulWidget {
  @override
  _GestureOzelState createState() => _GestureOzelState();
}

class _GestureOzelState extends State<GestureOzel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("GesturesSayfası"),
        backgroundColor: Colors.grey[700],
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            textDirection: TextDirection.ltr,
            verticalDirection: VerticalDirection.down,
            textBaseline: TextBaseline.alphabetic,
            children: [
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, "/gridsayfasi"),
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  color: Colors.grey[900],
                  alignment: Alignment.center,
                  width: 150.0,
                  height: 100.0,
                  child: Text(
                    "Bir tıkla grid sayfasına git",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              GestureDetector(
                onDoubleTap: () => Navigator.pushNamed(context, "/colrowsayfa"),
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  color: Colors.grey[900],
                  alignment: Alignment.center,
                  width: 150.0,
                  height: 100.0,
                  child: Text(
                    "Çift tıkla colrows sayfasına git",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              GestureDetector(
                onLongPress: () => Navigator.pushNamed(context, "/"),
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  color: Colors.grey[900],
                  alignment: Alignment.center,
                  width: 150.0,
                  height: 100.0,
                  child: Text(
                    "Basılı tut bırak ana sayfaya git",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
