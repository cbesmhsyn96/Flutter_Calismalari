import 'package:flutter/material.dart';

class ScaffoldOgesi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Naber."),
        backgroundColor: Colors.brown,
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.access_alarm),
            tooltip: "Alarm",
            onPressed: () => {
              print("Alarm."),
            },
            color: Colors.white,
          ),
          IconButton(
            icon: Icon(Icons.add_call),
            tooltip: "Call",
            onPressed: () => {
              print("Call."),
            },
            disabledColor: Colors.white,
          ),
        ],
      ),
      body: Center(
        child: Text(
          "dewfsdfsdfa",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance),
            backgroundColor: Colors.deepPurpleAccent,
            title: Text("Account balance"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alarm),
            backgroundColor: Colors.deepPurpleAccent,
            title: Text("Add Alarm"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.airline_seat_recline_extra),
            backgroundColor: Colors.deepPurpleAccent,
            title: Text("Hava yolu."),
          ),
        ],
        onTap: (int i) => debugPrint("Tıkladığınız butonun indeksi $i"),
      ),
    );
  }
}
