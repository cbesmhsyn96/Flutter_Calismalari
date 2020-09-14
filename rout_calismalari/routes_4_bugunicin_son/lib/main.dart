import 'package:flutter/material.dart';
import 'anasayfa.dart';
import 'degiseniceriksayfasi.dart';
import 'gridview.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => AnaSayfa(),
        "/degiseniceriksyf": (context) => DegisenIcerikSayfa(),
        "/gridsayfasi": (context) => GridViewSayfa(),
      },
    ),
  );
}
