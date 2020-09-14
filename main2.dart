import 'package:flutter/material.dart';
import 'package:ilk_flutter_uygulamam/derskodlari/scaffolddersi.dart';
import 'derskodlari/degisenwidget.dart';
import 'derskodlari/drawer_gridlistcount.dart';
import 'derskodlari/ikincisayfa.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => ScaffoldOgesi(), //tamam
        "/ikincisayfa": (context) => IlkSayfa(), //tamam
        "/GridListSayfa": (context) => Kullan(), //tamam
        "/degisenwidget": (context) => MyHomePage(), //tamam
      },
    ),
  );
}
