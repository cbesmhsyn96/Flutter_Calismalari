import "package:flutter/material.dart";
import 'ana_sayfa.dart';
import 'grid_sayfasi.dart';

main(List<String> args) {
  runApp(
    MaterialApp(initialRoute: "/", routes: {
      "/": (context) => AnaSayfa(),
      "/gridsayfasi": (context) => GridSayfasi(),
    }),
  );
}
