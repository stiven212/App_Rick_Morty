import 'dart:convert';

Character charFromJson(String str) => Character.fromJson(json.decode(str));

class Character {
  String name;
  bool status;
  bool gender;
  String type;
  String created;
  String species;
  String image;

  Character({this.name, status, species, type, created, image});
  factory Character.fromJson(Map<String, dynamic> json) {
    return Character(
        name: json["name"],
        status: json["status"],
        species: json["species"],
        type: json["type"],
        created: json["created"],
        image: json["image"]);
  }
}
