import 'package:flutter/material.dart';

class IlkDersP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Center widgeti ile ilgili çalışma.",
        style: TextStyle(color: Colors.blue, fontSize: 30.0),
        //bu kısımda yazı yönünü vermediğimizde Directionally hatası veriyor. Bunun için
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
//shift alt a blok yorum
//shift alt f kod düzeni
