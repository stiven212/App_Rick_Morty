import 'dart:convert';

Character charFromJson(String str) => Character.fromJson(json.decode(str));

String charToJson(Character data) => json.encode(data.toJson());

class Character {

    String name;
    bool status;
    bool gender;
    String type;
    String created;
    String species;
  
  Character( 
  {
     this.name;
     this.status;
     this.gender;
     this.type;
     this.created;
     this.species;

  });
  factory Character.fromJson(Map<String, dynamic> json) {

  

    return Character(
          name: json["online"],
        status: json["nombre"],
        species: json["email"],
        type: json["uid"],
        created: json[""] 

    );
        
}
}