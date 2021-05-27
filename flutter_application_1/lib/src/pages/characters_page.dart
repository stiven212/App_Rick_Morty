import 'package:flutter/material.dart';

class GeneralCharacters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Characters'),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: [
          _card(context),
          SizedBox(height: 30.0),
        ],
      ),
    );
  }

  Widget _card(context) {
    return Card(
      child: Column(
        children: [
          FlatButton(
            child: Text('Cancelar'),
            onPressed: () => Navigator.of(context).pop(),
          ),
          FlatButton(
            child: Text('Ok'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }
}

_listaItems(List<dynamic> data, BuildContext context) {
  final List<Widget> opciones = [];

  data.forEach((opt) {
    final widgetTemp = ListTile(
      title: Text(opt['texto']),
      trailing: Icon(Icons.keyboard_arrow_down_outlined, color: Colors.blue),
      onTap: () {
        Navigator.pushNamed(context, opt['ruta']);
        // final route = MaterialPageRoute(builder: (context) => AlertPage());
        // Navigator.push(context, route);
      },
    );
  });
}
