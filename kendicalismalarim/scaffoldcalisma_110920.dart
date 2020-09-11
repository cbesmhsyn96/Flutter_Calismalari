import 'package:flutter/material.dart';

class Sinif_Scafffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[700],
      appBar: AppBar(
        title: Text("AppBar Yazısı"),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.account_circle),
            tooltip: "Account",
            onPressed: () => debugPrint("Account"),
            color: Colors.blue[900],
          ),
          IconButton(
            icon: Icon(Icons.add_circle),
            tooltip: "Add",
            onPressed: () => debugPrint("Add"),
            color: Colors.blue[900],
          ),
          IconButton(
            icon: Icon(Icons.add_photo_alternate),
            tooltip: "AddPhoto",
            onPressed: () => debugPrint("AddPhoto"),
            color: Colors.blue[900],
          ),
        ],
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(10.0),
          child: Text(
            "Scaffold Çalışması",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue[200],
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.blue[900],
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            title: Text("Ac Unit"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            title: Text("Ac Unit"),
          ),
        ],
      ),
    );
  }
}
