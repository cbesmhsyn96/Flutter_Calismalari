import "package:flutter/material.dart";

import 'anasayfa.dart';
import 'resimsayfasi.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => AnaSayfa(),
        "/digersyf": (context) => ResimSayfasi(),
      },
    ),
  );
}
