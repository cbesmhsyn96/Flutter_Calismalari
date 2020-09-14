import 'package:flutter/material.dart';

class Sayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Stateful Çalışması",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int durum = 0;
  arttir() {
    setState(() {
      durum++;
    });
  }

  azalt() {
    setState(() {
      durum--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("AppBar Yazısı"),
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: () => arttir(),
              child: Text("Arttır"),
            ),
            Text(
              "Sayı --> $durum",
              style: TextStyle(
                color: durum < 0 ? Colors.red : Colors.green,
              ),
            ),
            FlatButton(
              onPressed: () => azalt(),
              child: Text("Azalt"),
            ),
          ],
        ),
      ),
    );
  }
}
