import 'dart:ui';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;
  void arttir() {
    setState(() {
      counter++;
    });
  }

  void azalt() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Stateless/Stateful",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.brown,
              ),
              child: Text(
                "Stateful Sayfası",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            ListTile(
              title: Text("İkinci Sayfa"),
              leading: Icon(Icons.access_alarm),
              onTap: () => Navigator.pushNamed(context, "/ikincisayfa"),
            ),
            ListTile(
              title: Text("GridList"),
              leading: Icon(Icons.access_alarm),
              onTap: () => Navigator.pushNamed(context, "/GridListSayfa"),
            ),
            ListTile(
              title: Text("Ana Sayfa"),
              leading: Icon(Icons.access_alarm),
              onTap: () => Navigator.pushNamed(context, "/"),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(15.0),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: arttir,
              child: Text(
                "Arttır",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.green[600],
                ),
              ),
            ),
            Text(
              "Sayı --> $counter",
              style: TextStyle(
                fontSize: 30.0,
                color: counter > 0 ? Colors.green[600] : Colors.red[600],
              ),
            ),
            FlatButton(
              onPressed: azalt,
              child: Text(
                "Arttır",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.red[600],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
