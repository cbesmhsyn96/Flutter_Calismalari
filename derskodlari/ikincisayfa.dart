import 'package:flutter/material.dart';

class IlkSayfa extends StatefulWidget {
  @override
  _IlkSayfaState createState() => _IlkSayfaState();
}

class _IlkSayfaState extends State<IlkSayfa> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İkinci Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Sayfa yönlenmeleri alt butonlar."),
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text(
                "İkinci sayfa",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.brown,
              ),
            ),
            ListTile(
                title: Text(
                  "Ana Sayfa",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                leading: Icon(Icons.home),
                onTap: () => Navigator.pushNamed(context, "/")),
            ListTile(
              title: Text(
                "GridListSyf",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              leading: Icon(Icons.home),
              onTap: () => Navigator.pushNamed(context, "/GridListSayfa"),
            ),
            ListTile(
              title: Text(
                "Stateful Sayfası",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              leading: Icon(Icons.home),
              onTap: () => Navigator.pushNamed(context, "/degisenwidget"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
