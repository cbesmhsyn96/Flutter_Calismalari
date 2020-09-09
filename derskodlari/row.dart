import "package:flutter/material.dart";

class Ders2rows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      padding: EdgeInsets.all(5.0),
      alignment: Alignment.center,
      child: Container(
        color: Colors.blue[800],
        padding: EdgeInsets.all(5.0),
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          //Sıralanışı merkezden başlar.
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.ltr,
          //yazı yönü
          verticalDirection: VerticalDirection.down,
          textBaseline: TextBaseline.alphabetic,
          children: [
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(15.0),
              child: Text(
                "Merhaba",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(15.0),
              child: Text(
                "Merhaba",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.all(15.0),
              child: Text(
                "Merhaba",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//shift alt f kod düzeni
