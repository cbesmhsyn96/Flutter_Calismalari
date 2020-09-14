import 'package:flutter/material.dart';
import 'package:routes_3/anasayfa.dart';

import 'gridviewsayfasi.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => AnaSayfa(),
        "/gridviewsayfasi": (context) => GridviewSayfasi(),
      },
    ),
  );
}
