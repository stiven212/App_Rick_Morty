import 'dart:convert';

characters charsFromJson(String str) => characters.fromJson(json.decode(str));

class characters {
  int id;
  String name;
  String status;
  String image;

  characters({this.id, name, status, image});
  factory characters.fromJson(Map<String, dynamic> json) {
    return characters(
        id: json["name"],
        name: json["status"],
        status: json["species"],
        image: json["image"]);
  }
}
