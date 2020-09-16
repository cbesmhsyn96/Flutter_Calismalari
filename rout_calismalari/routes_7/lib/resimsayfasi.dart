import 'package:flutter/material.dart';

class ResimSayfasi extends StatefulWidget {
  @override
  _ResimSayfasiState createState() => _ResimSayfasiState();
}

class _ResimSayfasiState extends State<ResimSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resim Sayfası"),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.zero,
          padding: EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Image.asset("assets/images/kedi2.jpg"),
              Image.network(
                "https://i.sozcu.com.tr/wp-content/uploads/2020/06/17/iecrop/bob-backgriduk_16_9_1592385910.jpg?v=5879314",
              ),
              Image(
                image: AssetImage(
                  "assets/images/kedi3.jpg",
                ),
              ),
              Image(
                image: NetworkImage(
                  "https://media-cdn.t24.com.tr/media/library/2019/08/1564909424102-catttt.jpg",
                ),
              ),
              FadeInImage.assetNetwork(
                placeholder: "assets/images/loading.gif",
                image:
                    "https://media-cdn.t24.com.tr/media/library/2019/08/1564909424102-catttt.jpg",
              ),
              FadeInImage.assetNetwork(
                placeholder: "assets/images/loading.gif",
                image:
                    "https://i.sozcu.com.tr/wp-content/uploads/2020/06/17/iecrop/bob-backgriduk_16_9_1592385910.jpg?v=5879314",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
