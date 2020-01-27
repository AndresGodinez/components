import 'package:flutter/material.dart';

class HomeTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Com'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('data'),
          ),
          Divider(),
          ListTile(
            title: Text('data'),
          ),
          Divider(),

        ],
      ),
    );
  }
}
