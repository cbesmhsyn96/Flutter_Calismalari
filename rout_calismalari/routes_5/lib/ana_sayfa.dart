import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Routes5 AnaSayfa"),
        backgroundColor: Colors.grey[700],
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
              child: Text(
                "Routes_5 AnaSayfa",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
            ListTile(
              title: Text(
                "ColumnsRowsSyf",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              leading: Icon(Icons.ac_unit),
              onTap: () => Navigator.pushNamed(context, "/colrowsayfa"),
            ),
            ListTile(
              title: Text(
                "GridListSayfası",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              leading: Icon(Icons.ac_unit),
              onTap: () => Navigator.pushNamed(context, "/gridsayfasi"),
            ),
            ListTile(
              title: Text(
                "GestureOzelSayfası",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              leading: Icon(Icons.ac_unit),
              onTap: () => Navigator.pushNamed(context, "/gesturesozel"),
            ),
          ],
        ),
      ),
    );
  }
}
