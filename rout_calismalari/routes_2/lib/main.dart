import 'package:flutter/material.dart';
import 'anasayfa.dart';
import 'bsayfasi.dart';
import 'csayfasi.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => AnaSayfa(),
        "/bsayfasi": (context) => BSayfasi(),
        "/csayfasi": (context) => CSayfasi(),
      },
    ),
  );
}
