import 'package:flutter/material.dart';

class CSayfasi extends StatefulWidget {
  @override
  _CSayfasiState createState() => _CSayfasiState();
}

class _CSayfasiState extends State<CSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C Sayfası"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey[700],
              ),
              child: Text("C Sayfası"),
            ),
            ListTile(
              title: Text("Ana Sayfa"),
              leading: Icon(Icons.home),
              onTap: () => Navigator.pushNamed(context, "/"),
            ),
            ListTile(
              title: Text("B Sayfası"),
              leading: Icon(Icons.adb),
              onTap: () => Navigator.pushNamed(context, "/bsayfasi"),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text("C sınıfındasın. Drawdan istediğin yere gidebilirsin."),
      ),
    );
  }
}
