import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ana Sayfa"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.grey[700]),
              child: Text(
                "Ana Sayfa",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              title: Text("B Sayfası"),
              leading: Icon(Icons.access_alarm),
              onTap: () => Navigator.pushNamed(context, "/bsayfasi"),
            ),
            ListTile(
              title: Text("C Sayfası"),
              leading: Icon(Icons.adb),
              onTap: () => Navigator.pushNamed(context, "/csayfasi"),
            ),
          ],
        ),
      ),
    );
  }
}
