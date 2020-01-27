import 'package:flutter/material.dart';

class HomeTemp extends StatelessWidget {
  final _opciones = ['uno', 'dos', 'tres', 'cuatro'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Com'),
      ),
      body: ListView(children: _listaCorta()),
    );
  }

  List<Widget> _lista() {
    List<Widget> lista = new List<Widget>();

    for (String opt in _opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista..add(tempWidget)..add(Divider());
    }

    return lista;
  }

  List<Widget> _listaCorta() {
    return _opciones.map((item) {
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item),
            subtitle: Text('da'),
            leading: Icon(Icons.confirmation_number),
            trailing: Icon(Icons.autorenew),
          ),
          Divider(),
        ],
      );
    }).toList();
  }
}
