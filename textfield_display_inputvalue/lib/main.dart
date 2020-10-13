import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController textcontroller =TextEditingController();
  List<String>str=<String>[];
  @override
  void dispose() {
    textcontroller.clear();
    super.dispose();
  }
  addvalue() {
    setState(() {
      str.add(textcontroller.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sdsdfds"),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: TextField(
                controller: textcontroller,
                decoration: InputDecoration(
                  hintText: "Input value",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                color: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(20.0),
                  side: BorderSide(color: Colors.black),
                ),
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Add Value",
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                onPressed: () {
                  str.add(textcontroller.text);
                  textcontroller.clear();
                  setState(() { });
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount:str.length,
                itemBuilder: (context,item){
                  return Text(
                      "${str[item]}"
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}