import 'package:flutter/material.dart';

class Kullan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[700],
      appBar: AppBar(
        backgroundColor: Colors.purple[700],
        centerTitle: true,
        title: Text(
          "Drawer ve GridList",
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.ac_unit,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () => debugPrint("AcUnit"),
          ),
          IconButton(
            icon: Icon(
              Icons.account_balance,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () => debugPrint("AccBal"),
          ),
          IconButton(
            icon: Icon(
              Icons.add,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () => debugPrint("Add"),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text(
                'Drawer Header',
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 100.0),
              title: Text(
                "item1",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pink[700],
                ),
              ),
              onTap: () => debugPrint("Drawer item1 e tıklandı."),
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 100.0),
              title: Text(
                "item2",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pink[700],
                ),
              ),
              onTap: () => debugPrint("Drawer item2 e tıklandı."),
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 100.0),
              title: Text(
                "item3",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pink[700],
                ),
              ),
              onTap: () => debugPrint("Drawer item3 e tıklandı."),
            ),
            ListTile(
              contentPadding: EdgeInsets.only(left: 100.0),
              hoverColor: Colors.red[800],
              title: Text(
                "Geri",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.pink[700],
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: GridView.count(
        // Create a grid with 2 columns. If you change the scrollDirection to
        // horizontal, this produces 2 rows.
        crossAxisCount: 3,
        // Generate 100 widgets that display their index in the List.
        children: [
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
          Container(
            color: Colors.indigo[900],
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Fenerbahçe",
              style: TextStyle(
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.purple[700],
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.access_alarms,
              size: 30.0,
              color: Colors.white,
            ),
            title: Text(
              "btn1",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.access_alarms,
              size: 30.0,
              color: Colors.white,
            ),
            title: Text(
              "btn2",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.access_alarms,
              size: 30.0,
              color: Colors.white,
            ),
            title: Text(
              "btn3",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
        onTap: (int i) {
          switch (i) {
            case 0:
              debugPrint("btn1");
              break;
            case 1:
              debugPrint("btn2");
              break;
            case 2:
              debugPrint("btn3");
              break;
            default:
          }
        },
      ),
    );
  }
}
