import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ana Sayfa"),
          backgroundColor: Colors.grey[700],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.grey[700],
                ),
                child: Text(
                  "Ana Sayfa",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              ListTile(
                title: Text("GridView Sayfası"),
                leading: Icon(Icons.ac_unit),
                onTap: () => Navigator.pushNamed(context, "/gridviewsayfasi"),
              ),
            ],
          ),
        ));
  }
}
