import 'package:flutter/material.dart';

class GridSayfasi extends StatefulWidget {
  @override
  _GridSayfasiState createState() => _GridSayfasiState();
}

class _GridSayfasiState extends State<GridSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Grid Sayfası",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black,
                Colors.grey,
                Colors.white,
              ],
            ),
          ),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cross3.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                alignment: Alignment.bottomCenter,
                child: Transform(
                  transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    width: double.infinity,
                    child: Text(
                      "Cross 3",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cross3.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              FadeInImage.assetNetwork(
                placeholder: "assets/images/loading.gif",
                image:
                    "https://www.bizevdeyokuz.com/wp-content/uploads/motosiklet-turleri-motocross.jpg",
              ),
              FadeInImage.assetNetwork(
                placeholder: "assets/images/loading.gif",
                image:
                    "https://cdn2.yamaha-motor.eu/prod/product-assets/2020/YZ125LC/2020-Yamaha-YZ125LC-EU-Racing_Blue-Action-001-03.jpg",
              ),
              FadeInImage.assetNetwork(
                  placeholder: "assets/images/loading.gif",
                  image:
                      "https://img5.goodfon.com/wallpaper/nbig/c/3e/motor-kross-gonshchik-byzgi-gonka.jpg"),
              Image(
                image: AssetImage("assets/images/cross2.jpg"),
              ),
              Image.asset("assets/images/cross3.jpg"),
              Image.network(
                  "https://1.bp.blogspot.com/-Nm72C6Kb6j4/V0Wr6ZFkn7I/AAAAAAAAASM/ECgnqpqrrVAftOIV6BhlpNHmkJb-8Tn3QCLcB/s1600/Yusuf%2BYamaha%2Bwr250%2B2.jpg"),
              Image(
                image: NetworkImage(
                    "https://cdn2.yamaha-motor.eu/prod/product-assets/2020/YZ125LC/2020-Yamaha-YZ125LC-EU-Racing_Blue-Action-001-03.jpg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
