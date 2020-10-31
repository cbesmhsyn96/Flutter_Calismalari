import 'package:dutypharmacy_edirne/service.dart';
import 'package:dutypharmacy_edirne/model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  DutyPharmacy _dutyPharmacies;
  TextEditingController districtController = null;
  @override
  void initState() {
    super.initState();
    districtController = new TextEditingController();
  }

  void onButtonPress() {
    Services.fetchData(districtController.text).then((dutyPharmacies) {
      _dutyPharmacies = dutyPharmacies;
      setState(() {});
    });
    FocusScope.of(context).unfocus();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: [
          Expanded(
            child: TextField(
              textAlign: TextAlign.center,
              controller: districtController,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
              decoration: new InputDecoration(
                hintText: 'Enter a district of Edirne...',
                fillColor: Colors.white,
                filled: true,
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                ),
                focusColor: Colors.transparent,
                //fillColor: Colors.green
              ),
            ),
          ),
          GestureDetector(
            onTap: this.onButtonPress,
            child: Container(
              height: 30.0,
              width: 60.0,
              decoration: BoxDecoration(
                color: Colors.red[800],
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Icon(
                Icons.search,
                size: 40.0,
              ),
            ),
          ),
        ],
      ),
      body: _dutyPharmacies == null
          ? Center(
              child: Text(
                "Welcome EdirneDutyApp",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            )
          : Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: ListView.builder(
                      itemCount: _dutyPharmacies.result.length,
                      itemBuilder: (context, item) {
                        return Container(
                          margin: EdgeInsets.all(15.0),
                          color: Colors.white,
                          child: Column(
                            children: [
                              Image.asset(
                                "images/pharmacy.jpg",
                                fit: BoxFit.fitHeight,
                              ),
                              Text(
                                "Eczane Adı => ${_dutyPharmacies != null ? _dutyPharmacies.result[item]["name"] : ""}",
                                style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Eczane İlçesi => ${_dutyPharmacies != null ? _dutyPharmacies.result[item]["dist"] : ""}",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Eczane Adresi => ${_dutyPharmacies != null ? _dutyPharmacies.result[item]["address"] : ""}",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Eczane Tel No => ${_dutyPharmacies != null ? _dutyPharmacies.result[item]["phone"] : ""}",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        );
                      }),
                ),
              ],
            ),
    );
  }
}
