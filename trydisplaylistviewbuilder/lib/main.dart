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
  TextEditingController _textEditingController = TextEditingController();
  List<String> mylist = [];
  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  void addvalue() {
    setState(() {
      mylist.add(_textEditingController.text);
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar Title"),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(20.0),
        color: Colors.grey[800],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(
              controller: _textEditingController,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: "Input value...",
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 120.0),
                  margin: EdgeInsets.all(10.0),
                  child: FlatButton(
                    onPressed: () {
                      addvalue();
                      setState(() {});
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    color: Colors.black,
                    child: Text(
                      "Add",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: mylist.length,
                  itemBuilder: (context, index) {
                    return Container(
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        child: ListTile(
                          tileColor: Colors.grey,
                          leading: Icon(Icons.verified),
                          title: Text(
                            "${mylist[index]}",
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
