import 'package:flutter/material.dart';

class HomeTemp extends StatelessWidget {
  final _opciones = ['uno', 'dos', 'tres', 'cuatro'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Com'),
      ),
      body: ListView(
          children: _crea_opciones()
      ),
    );
  }

  List<Widget> _crea_opciones() {
    List<Widget> lista = new List<Widget>();

    for (String opt in _opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista..add(tempWidget)..add(Divider());
    }

    return lista;
  }


}
