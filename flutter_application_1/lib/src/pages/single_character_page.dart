import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/models/char.dart';

class SingleCharacter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Character'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              // Image(image: Characters[])
            ],
          )
        ],
      ),
    );
  }
}
