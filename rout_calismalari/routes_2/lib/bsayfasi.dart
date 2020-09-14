import 'package:flutter/material.dart';

class BSayfasi extends StatefulWidget {
  @override
  _BSayfasiState createState() => _BSayfasiState();
}

class _BSayfasiState extends State<BSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("B Sayfası"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.grey[700]),
                child: Text(
                  "B Sayfası",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              ListTile(
                title: Text("Ana Sayfa"),
                leading: Icon(Icons.home),
                onTap: () => Navigator.pushNamed(context, "/"),
              ),
              ListTile(
                title: Text("C Sayfası"),
                leading: Icon(Icons.adb),
                onTap: () => Navigator.pushNamed(context, "/csayfasi"),
              ),
            ],
          ),
        ));
  }
}
