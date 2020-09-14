import 'package:flutter/material.dart';

class DigerSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diğeri Sayfası"),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: EdgeInsets.all(20.0),
          children: [
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, "/gridviewsayfasi"),
              child: Container(
                alignment: Alignment.center,
                color: Colors.grey[400],
                child: Text(
                  """Tek tıkla gridviewe
                git""",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onDoubleTap: () => Navigator.pushNamed(context, "/"),
              child: Container(
                alignment: Alignment.center,
                color: Colors.grey[400],
                child: Text(
                  """Çift tıkla anasayfaya
                git""",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, "/gridviewsayfasi"),
              child: Container(
                alignment: Alignment.center,
                color: Colors.grey[400],
                child: Text(
                  """Basılı tut gridviewe
                git""",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
