import 'package:flutter/material.dart';
import 'ana_sayfa.dart';
import 'colrows.dart';
import 'gestureseozel.dart';
import 'gridsayfasi.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      title: "Routes 5 Çalışması",
      initialRoute: "/",
      routes: {
        "/": (context) => AnaSayfa(),
        "/colrowsayfa": (context) => ColRows(),
        "/gridsayfasi": (context) => GridSayfasi(),
        "/gesturesozel": (context) => GestureOzel(),
      },
    ),
  );
}
