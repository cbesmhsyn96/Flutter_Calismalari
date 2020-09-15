import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ana Sayfa"),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text("Ana Sayfa"),
              decoration: BoxDecoration(
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              title: Text("Diger Sayfa"),
              leading: Icon(Icons.account_box),
              onTap: () => Navigator.pushNamed(context, "/digersayfa"),
            ),
          ],
        ),
      ),
    );
  }
}
