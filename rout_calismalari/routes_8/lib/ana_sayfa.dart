import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ana Sayfa(ListView)",
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
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.black,
                Colors.grey,
                Colors.white,
                Colors.grey,
                Colors.white,
                Colors.grey,
                Colors.black,
              ],
            ),
          ),
          child: ListView(
            children: [
              Container(
                width: 300.0,
                height: 300.0,
                alignment: Alignment.center,
                color: Colors.grey[700],
                child: FlatButton(
                  color: Colors.black,
                  onPressed: () => Navigator.pushNamed(context, "/gridsayfasi"),
                  child: Text(
                    "Grid Sayfasına Git",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Container(
                width: 300.0,
                height: 300.0,
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
                    color: Colors.black,
                    width: double.infinity,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Cross 3 resim",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 300.0,
                height: 300.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cross2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                alignment: Alignment.bottomCenter,
                child: Transform(
                  transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    color: Colors.white,
                    width: double.infinity,
                    child: Text(
                      "Cross 2",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Container(
                width: 300.0,
                height: 300.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cross4.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                alignment: Alignment.bottomCenter,
                child: Transform(
                  transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    color: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    width: double.infinity,
                    child: Text(
                      "Cross 4",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 300.0,
                height: 300.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cross.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                alignment: Alignment.bottomCenter,
                child: Transform(
                  transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    color: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    width: double.infinity,
                    child: Text(
                      "Cross 1",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 300.0,
                height: 300.0,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/cross4.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Transform(
                  transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    color: Colors.black,
                    width: double.infinity,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Cross 4",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
