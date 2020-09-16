import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ana Sayfa"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.black,
                Colors.grey,
                Colors.white,
              ],
            ),
          ),
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/kedi1.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.bottomCenter,
                child: Transform(
                  transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(5.0),
                    color: Colors.white,
                    child: Text(
                      "Allah Allah sdfsdf",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onDoubleTap: () => Navigator.pushNamed(context, "/digersyf"),
                child: Container(
                  margin: EdgeInsets.all(20.0),
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/kedi2.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Transform(
                    transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8.0),
                      color: Colors.grey[500],
                      width: double.infinity,
                      child: Text(
                        "Allah Allah",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/kedi1.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Transform(
                  transform: Matrix4.skewY(0.0)..rotateZ(0.0),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    color: Colors.grey[500],
                    width: double.infinity,
                    child: Text(
                      "Allah Allah",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.center,
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
