import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Studying",
      home: SearchPage(),
    ),
  );
}

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController textEditingController = TextEditingController();
  List<String> list = [];
  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  void add() {
    setState(() {
      list.add(textEditingController.text);
    });
  }

  void remove() {
    setState(() {
      list.remove(textEditingController.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(20.0),
            child: TextField(
              controller: textEditingController,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              decoration: InputDecoration(
                hintText: "Enter input value...",
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
                filled: true,
                fillColor: Colors.brown[900],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                  right: 20.0,
                ),
                child: RaisedButton(
                  color: Colors.black,
                  child: Text("Add",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                  onPressed: add,
                ),
              ),
              RaisedButton(
                color: Colors.black,
                child: Text("Remove",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )),
                onPressed: remove,
              ),
            ],
          ),
          Flexible(
            child: ListView.builder(
                itemCount: list.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                      "${list[index]}",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
