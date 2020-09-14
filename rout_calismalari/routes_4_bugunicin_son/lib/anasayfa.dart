import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Ana Sayfa"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
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
                  width: 200.0,
                  height: 100.0,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20.0),
                  color: Colors.grey[800],
                  child: Text(
                    """Tek tıkla gri
              dview e git""",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ),
              ),
              GestureDetector(
                onDoubleTap: () =>
                    Navigator.pushNamed(context, "/degiseniceriksyf"),
                child: Container(
                  width: 200.0,
                  height: 100.0,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20.0),
                  color: Colors.grey[800],
                  child: Text(
                    """Çift tıkla degisen
                  icerik sayfaya git""",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
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

/*
          child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              
            ],
          ), 
 */
