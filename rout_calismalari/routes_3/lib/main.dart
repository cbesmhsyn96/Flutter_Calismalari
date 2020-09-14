import 'package:flutter/material.dart';

import 'anasayfa.dart';
import 'digersayfa.dart';
import 'gridviewsayfasi.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => AnaSayfa(),
        "/gridviewsayfasi": (context) => GridviewSayfasi(),
        "/digersayfa": (context) => DigerSayfa(),
      },
    ),
  );
}
