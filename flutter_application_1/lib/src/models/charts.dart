import 'dart:convert';

Characters charsFromJson(String str) => Characters.fromJson(json.decode(str));

class Characters {
  int id;
  String name;
  String status;
  String image;

  Characters({this.id, name, status, image});
  factory Characters.fromJson(Map<String, dynamic> json) {
    return Characters(
        id: json["name"],
        name: json["status"],
        status: json["species"],
        image: json["image"]);
  }
}
