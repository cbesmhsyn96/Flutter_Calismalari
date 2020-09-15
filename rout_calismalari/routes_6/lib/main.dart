import 'package:flutter/material.dart';
import 'anasayfa.dart';
import 'diger_sayfa.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (comment) => AnaSayfa(),
        "/digersayfa": (comment) => DigerSayfa(),
      },
    ),
  );
}
