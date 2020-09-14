import 'package:flutter/material.dart';

class ScaffoldOgesi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Ana Sayfa"),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Bottom Navigation Bar sayfa yönlenme butonları",
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
            title: Text("İkinci Sayfa"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_alarm),
            backgroundColor: Colors.deepPurpleAccent,
            title: Text("GridList"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.airline_seat_recline_extra),
            backgroundColor: Colors.deepPurpleAccent,
            title: Text("StatefulSyf"),
          ),
        ],
        onTap: (int i) {
          switch (i) {
            case 0:
              Navigator.pushNamed(context, "/ikincisayfa");
              break;
            case 1:
              Navigator.pushNamed(context, "/GridListSayfa");
              break;
            case 2:
              Navigator.pushNamed(context, "/degisenwidget");
              break;

            default:
              debugPrint("Ekranın aşağısındaki butonlara basılmadı.");
              break;
          }
        },
      ),
    );
  }
}
