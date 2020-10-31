import 'dart:convert';

DutyPharmacy dutyPharmaciesFromJson(String str) => DutyPharmacy.fromJson(json.decode(str));


class DutyPharmacy {
  DutyPharmacy({
    this.success,
    this.result,
  });

  bool success;
  List<dynamic> result;

  factory DutyPharmacy.fromJson(Map<String, dynamic> json) => DutyPharmacy(
    success: json["success"],
    result: List<dynamic>.from(json["result"].map((x) => x)).toList(),
  );

  Map<String, dynamic> toJson() => {
    "success": success,
    "result": List<dynamic>.from(result.map((x) => x)),
  };
}

class ResultClass {
  ResultClass({
    this.name,
    this.dist,
    this.address,
    this.phone,
    this.loc,
  });

  String name;
  String dist;
  String address;
  String phone;
  String loc;

  factory ResultClass.fromJson(Map<String, dynamic> json) => ResultClass(
    name: json["name"],
    dist: json["dist"],
    address: json["address"],
    phone: json["phone"],
    loc: json["loc"],
  );

  Map<String, dynamic> toJson() => {
    "name": name,
    "dist": dist,
    "address": address,
    "phone": phone,
    "loc": loc,
  };
}