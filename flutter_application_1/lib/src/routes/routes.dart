import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/characters_page.dart';
import 'package:flutter_application_1/src/pages/single_character_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    'character': (BuildContext context) => SingleCharacter(),
    'characters': (BuildContext context) => GeneralCharacters(),
  };
}
